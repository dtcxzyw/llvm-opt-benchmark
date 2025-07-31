; ModuleID = 'bench/tree-sitter-rs/original/zic5iua0iufbd13.ll'
source_filename = "bench/tree-sitter-rs/original/zic5iua0iufbd13.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h31bd57b878872c83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load ptr, ptr %7, align 8, !alias.scope !14, !noalias !4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !14, !noalias !4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %14, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %13 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !27, !noalias !28, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !27, !noalias !28, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #11, !noalias !29
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %21 = load ptr, ptr %20, align 8, !alias.scope !33, !noalias !28, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i", label %23

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !40, !noalias !28, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %25, i64 noundef 1) #11, !noalias !41
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i", %23, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i"
  %27 = icmp eq i64 %14, %11
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i.i"
  %28 = mul nsw i64 %11, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %28, i64 noundef 8) #11, !noalias !42
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", %.lr.ph.i.i
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = load i64, ptr %0, align 8, !alias.scope !51, !noalias !54, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h85d6dd10863d4d17E.llvm.3039913483822116442.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442.exit"
  %33 = shl nuw i64 %30, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #11, !noalias !56
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h85d6dd10863d4d17E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h85d6dd10863d4d17E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442.exit", %32
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17h44256d1cddac92c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !57, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !57, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17h8db7df588f8ecb4bE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !57, !llvm.loop !60
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %10 = load i64, ptr %0, align 8, !alias.scope !68, !noalias !71, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17he34b588d435651c4E.llvm.3039913483822116442.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442.exit"
  %13 = shl nuw i64 %10, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #11, !noalias !73
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17he34b588d435651c4E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17he34b588d435651c4E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = load ptr, ptr %4, align 8, !alias.scope !74, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !74, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !92, !noalias !74, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !92, !noalias !74, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #11, !noalias !93
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %18 = load ptr, ptr %17, align 8, !alias.scope !97, !noalias !74, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !104, !noalias !74, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %22, i64 noundef 1) #11, !noalias !105
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i", %20, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"
  %24 = icmp eq i64 %11, %8
  br i1 %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i"
  %25 = mul nsw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #11, !noalias !106
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i"
  %26 = icmp eq i64 %5, %1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hd4733c5fae077c35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !109
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #11, !noalias !109
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %3 unwind label %11, !llvm.loop !112

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %9 unwind label %17, !llvm.loop !113

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17hc62ef070f0654517E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !114, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !114, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !126, !noalias !114, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !126, !noalias !114, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #11, !noalias !127
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %14 = load i64, ptr %0, align 8, !alias.scope !134, !noalias !137, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17h91018b47ef0b1b63E.llvm.3039913483822116442.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442.exit"
  %17 = shl nuw i64 %14, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #11, !noalias !139
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17h91018b47ef0b1b63E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17h91018b47ef0b1b63E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h85d6dd10863d4d17E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2 = load i64, ptr %0, align 8, !alias.scope !143, !noalias !146, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !143, !noalias !146, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !140
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h8111d38b88c85432E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !148
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #11, !noalias !148
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17hfa26a943b24fa411E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !151, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !151, !noundef !7
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hd4f8851c652f36b8E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = load i64, ptr %0, align 8, !alias.scope !160, !noalias !163, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #11, !noalias !165
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %12 = load i64, ptr %0, align 8, !alias.scope !172, !noalias !175, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442.exit"
  %15 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #11, !noalias !177
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442.exit", %14
  ret void

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17he34b588d435651c4E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %2 = load i64, ptr %0, align 8, !alias.scope !181, !noalias !184, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !181, !noalias !184, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !178
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17h91018b47ef0b1b63E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = load i64, ptr %0, align 8, !alias.scope !189, !noalias !192, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !189, !noalias !192, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !186
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2 = load i64, ptr %0, align 8, !alias.scope !197, !noalias !200, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !197, !noalias !200, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !194
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h42d94df210b53598E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !202
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #11, !noalias !202
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !205, !noundef !7
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %8 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !7, !noundef !7
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !218
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hefcdca9a05ca4813E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !219, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !219, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %9 = load ptr, ptr %7, align 8, !alias.scope !228, !noalias !219, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !228, !noalias !219, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %14, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %13 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !244, !noalias !245, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !244, !noalias !245, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #11, !noalias !246
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %21 = load ptr, ptr %20, align 8, !alias.scope !250, !noalias !245, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i", label %23

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !257, !noalias !245, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %25, i64 noundef 1) #11, !noalias !258
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i.i", %23, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i.i"
  %27 = icmp eq i64 %14, %11
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i.i"
  %28 = mul nsw i64 %11, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %28, i64 noundef 8) #11, !noalias !259
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", %.lr.ph.i.i
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %30 = load i64, ptr %0, align 8, !alias.scope !268, !noalias !271, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hc3b2d172d15515beE.llvm.3039913483822116442.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442.exit"
  %33 = shl nuw i64 %30, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #11, !noalias !273
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hc3b2d172d15515beE.llvm.3039913483822116442.exit1"

"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hc3b2d172d15515beE.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442.exit", %32
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h01c2924899986d87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !274
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !274, !nonnull !7, !align !277, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !278, !invariant.load !7, !noalias !274
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !279, !invariant.load !7, !noalias !274
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #11, !noalias !274
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hd5872aa82f85ad66E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !280, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !280, !noundef !7
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !280, !llvm.loop !112

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #12
          to label %11 unwind label %18, !noalias !280, !llvm.loop !113

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !283
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %20 = load i64, ptr %0, align 8, !alias.scope !292, !noalias !295, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11, !noalias !297
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %24 = load i64, ptr %0, align 8, !alias.scope !304, !noalias !307, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #11, !noalias !309
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17h3b7f3d7c67acde08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !310
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !310, !nonnull !7, !align !277, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !278, !invariant.load !7, !noalias !310
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !279, !invariant.load !7, !noalias !310
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #11, !noalias !310
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hc3b2d172d15515beE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = load i64, ptr %0, align 8, !alias.scope !316, !noalias !319, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !316, !noalias !319, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !313
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %2 = load i64, ptr %0, align 8, !alias.scope !324, !noalias !327, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !324, !noalias !327, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !321
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %2 = load i64, ptr %0, align 8, !alias.scope !335, !noalias !338, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !335, !noalias !338, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11, !noalias !340
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hac99250d27289208E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %2 = load i64, ptr %0, align 8, !alias.scope !344, !noalias !347, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !344, !noalias !347, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11, !noalias !341
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha244caf718979514E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !349, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !349, !noundef !7
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i.i" unwind label %12, !noalias !349

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i.i" unwind label %18, !noalias !349

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !349
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %20 = load i64, ptr %0, align 8, !alias.scope !358, !noalias !361, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11, !noalias !363
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %24 = load i64, ptr %0, align 8, !alias.scope !370, !noalias !373, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #11, !noalias !375
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %2 = load i64, ptr %0, align 8, !alias.scope !379, !noalias !382, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !379, !noalias !382, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !376
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE"(ptr noalias noundef nonnull readonly align 64 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !393, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !393, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !394, !noalias !393, !noundef !7
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !397

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #11, !noalias !397
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #11, !noalias !397
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %14 = add i64 %.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !394, !noalias !393, !noundef !7
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E"(ptr %.val.i.i.i.i.i) #12
          to label %10 unwind label %15, !noalias !397

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !397
  unreachable

.body.i.i.i:                                      ; preds = %10
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !393, !noundef !7
  %17 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he1fcab6b43bc0f3bE.exit.i.i.i", label %18

18:                                               ; preds = %.body.i.i.i
  %19 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %19, i64 noundef 8) #11, !noalias !393
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he1fcab6b43bc0f3bE.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !393, !noundef !7
  %20 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i"
  %22 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef 8) #11, !noalias !393
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he1fcab6b43bc0f3bE.exit.i.i.i": ; preds = %18, %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !7
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE"(ptr noalias noundef readonly align 64 dereferenceable(64) %7)
          to label %4 unwind label %11, !llvm.loop !398

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE"(ptr noalias noundef readonly align 64 dereferenceable(64) %14) #12
          to label %9 unwind label %16, !llvm.loop !399

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !400
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !7
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf59a7daaa78df59bE.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #11
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf59a7daaa78df59bE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !7
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf59a7daaa78df59bE.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #11
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf59a7daaa78df59bE.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf59a7daaa78df59bE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf59a7daaa78df59bE.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = load ptr, ptr %0, align 8, !alias.scope !403, !noundef !7
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442.exit" unwind label %3, !noalias !403

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #11, !noalias !406
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #11, !noalias !409
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !nonnull !7, !align !277, !noundef !7
  %4 = load ptr, ptr %.val2, align 8, !invariant.load !7, !nonnull !7
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load i64, ptr %7, align 8, !range !278, !invariant.load !7
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %10 = load i64, ptr %9, align 8, !range !279, !invariant.load !7
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #11
  br label %.body

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %15 = load i64, ptr %14, align 8, !range !278, !invariant.load !7
  %16 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %17 = load i64, ptr %16, align 8, !range !279, !invariant.load !7
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #11
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %20 unwind label %32

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i", %13
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %6, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !412, !alias.scope !413, !noundef !7
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E.exit", label %24

24:                                               ; preds = %20
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %21)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E.exit" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %20

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !range !412, !alias.scope !418, !noundef !7
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E.exit3", label %31

31:                                               ; preds = %27
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E.exit3"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E.exit3": ; preds = %27, %31
  ret void

32:                                               ; preds = %24, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E.exit": ; preds = %20, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #11, !noalias !423
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #11, !noalias !426
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hed2e5c3de08cf2dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %2 = load i64, ptr %0, align 8, !alias.scope !438, !noalias !441, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !438, !noalias !441, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !443
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %2 = load i64, ptr %0, align 8, !alias.scope !450, !noalias !453, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !450, !noalias !453, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !455
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17hb88beed0b4971d47E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %2 = load ptr, ptr %0, align 8, !alias.scope !465, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !465
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha48829862abc6553E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #12
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %10 = load ptr, ptr %9, align 8, !alias.scope !472, !noundef !7
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !473

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #11, !noalias !474
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %16 = load ptr, ptr %15, align 8, !alias.scope !483, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !483
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #11, !noalias !484
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %22 = load ptr, ptr %21, align 8, !alias.scope !493, !nonnull !7, !noundef !7
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !493
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !500, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !500, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #11, !noalias !500
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %8 = load ptr, ptr %7, align 8, !alias.scope !501, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442.exit2", label %10

10:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !510, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %12, i64 noundef 1) #11, !noalias !510
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442.exit2"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %2 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !511
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !520, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !520, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11, !noalias !520
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %7 = load ptr, ptr %6, align 8, !alias.scope !521, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !521, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit" ]
  %11 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %7, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %13 = load ptr, ptr %11, align 8, !alias.scope !530, !noalias !521, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i", label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !537, !noalias !521, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %17, i64 noundef 1) #11, !noalias !538
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %15, %.lr.ph.i.i
  %19 = icmp eq i64 %12, %9
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i"
  %20 = shl nsw i64 %9, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %20, i64 noundef 8) #11, !noalias !539
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !542, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !542, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11, !noalias !542
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %2 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #11, !noalias !551
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h21694147fa4989b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %2 = load i64, ptr %0, align 8, !alias.scope !558, !noalias !561, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9b19ac1ff7ba8998E.llvm.3039913483822116442.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !558, !noalias !561, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !563
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9b19ac1ff7ba8998E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9b19ac1ff7ba8998E.llvm.3039913483822116442.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !570, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #11, !noalias !570
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %2 = load i64, ptr %0, align 8, !alias.scope !574, !noalias !577, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !574, !noalias !577, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !571
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !205, !noundef !7
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %17
    i8 1, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit"
    i8 2, label %23
    i8 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %5 = load ptr, ptr %4, align 8, !alias.scope !579, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !579, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %.09.i.i = phi i64 [ %10, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i" ], [ 0, %3 ]
  %9 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 %.09.i.i
  %10 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !591, !noalias !579, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %9, align 8, !alias.scope !591, !noalias !579, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 1) #11, !noalias !592
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %10, %7
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %16 = shl nsw i64 %7, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %16, i64 noundef 8) #11, !noalias !579
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !599, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !599, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #11, !noalias !599
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i", %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i", %3, %1, %23
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17hb88beed0b4971d47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #11
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #11
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h9c731ae18c081d76E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfe0c84d3fcfc08feE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h76d4c7d108ce7412E.exit26"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfe0c84d3fcfc08feE(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E"(ptr noalias noundef align 8 dereferenceable(112) %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit27": ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !606
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit27"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !606, !nonnull !7, !noundef !7
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #11, !noalias !606
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit27"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !606
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !606, !nonnull !7, !noundef !7
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #11, !noalias !606
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !610
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !610, !nonnull !7, !noundef !7
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #11, !noalias !610
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !610
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !610, !nonnull !7, !noundef !7
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #11, !noalias !610
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !7, !noundef !7
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #11
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !7, !noundef !7
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #11
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17ha26712c82122e42cE.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !611, !noalias !620, !noundef !7
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #11, !noalias !622
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !611, !noalias !620, !noundef !7
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit28"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #11, !noalias !629
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %60 = load i32, ptr %59, align 8, !range !639, !alias.scope !636, !noundef !7
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %63 = load ptr, ptr %62, align 8, !alias.scope !649, !nonnull !7, !noundef !7
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !649
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit28"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %68 = load i32, ptr %67, align 8, !range !639, !alias.scope !650, !noundef !7
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit30"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %71 = load ptr, ptr %70, align 8, !alias.scope !662, !nonnull !7, !noundef !7
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !662
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h063c5d8dc5294386E.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %4 = load ptr, ptr %3, align 8, !alias.scope !675, !nonnull !7, !noundef !7
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !675
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e4660f78e21e60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %.val2.i = load i64, ptr %2, align 8, !alias.scope !663
  %10 = icmp eq i64 %.val2.i, 0
  br i1 %10, label %.body, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !663, !nonnull !7, !noundef !7
  %13 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %13, i64 noundef 8) #11
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE.exit.i": ; preds = %7, %1
  %.val.i = load i64, ptr %2, align 8, !alias.scope !663
  %14 = icmp eq i64 %.val.i, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.val1.i = load ptr, ptr %16, align 8, !alias.scope !663, !nonnull !7, !noundef !7
  %17 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %17, i64 noundef 8) #11
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE.exit"

.body:                                            ; preds = %8, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h312b9e13935acf59E"(ptr noalias noundef align 8 dereferenceable(216) %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE"(ptr noalias noundef align 8 dereferenceable(56) %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %.val = load i64, ptr %20, align 8, !range !676, !noundef !7
  switch i64 %.val, label %35 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit"
  ]

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE.exit": ; preds = %15, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h312b9e13935acf59E"(ptr noalias noundef align 8 dereferenceable(216) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %23 = load i64, ptr %22, align 8, !range !676, !alias.scope !683, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val1.i.i.i = load ptr, ptr %28, align 8, !alias.scope !687, !nonnull !7, !noundef !7
  %29 = shl nuw i64 %23, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %29, i64 noundef 8) #11, !noalias !687
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i.i": ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.val4.i.i.i = load i64, ptr %30, align 8, !alias.scope !687
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val5.i.i.i = load ptr, ptr %33, align 8, !alias.scope !687, !nonnull !7, !noundef !7
  %34 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %34, i64 noundef 8) #11, !noalias !687
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit"

35:                                               ; preds = %.body
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.val8 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %37 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %37, i64 noundef 8) #11
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit": ; preds = %32, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %.val9 = load i64, ptr %38, align 8, !range !676, !noundef !7
  switch i64 %.val9, label %39 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit11"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit11"
  ]

39:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.val10 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %41 = shl nuw i64 %.val9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %41, i64 noundef 8) #11
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit11"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit": ; preds = %35, %.body, %.body
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE"(ptr noalias noundef align 8 dereferenceable(704) %0) #12
          to label %.body12 unwind label %61

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit11": ; preds = %39, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit", %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE.exit"
  %42 = load i64, ptr %0, align 8, !range !688, !alias.scope !689, !noundef !7
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit11"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i.i" unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef align 8 dereferenceable(352) %47) #12
          to label %.body12 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i.i": ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef align 8 dereferenceable(352) %50)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE.exit" unwind label %55

.body12:                                          ; preds = %55, %45, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit" ], [ %56, %55 ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = load i64, ptr %51, align 8, !range !688, !alias.scope !694, !noundef !7
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE.exit", label %54

54:                                               ; preds = %.body12
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %51)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE.exit" unwind label %61

55:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit11", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %58 = load i64, ptr %57, align 8, !range !688, !alias.scope !699, !noundef !7
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE.exit15", label %60

60:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %57)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE.exit15"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE.exit15": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE.exit", %60
  ret void

61:                                               ; preds = %54, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h145c4005e09efaa5E.exit"
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE.exit": ; preds = %.body12, %54
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h37ce412424c757b4E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2 = load ptr, ptr %0, align 8, !alias.scope !710, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !710
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha48829862abc6553E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #12
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %10 = load ptr, ptr %9, align 8, !alias.scope !717, !noundef !7
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442.exit" unwind label %11, !noalias !717

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #11, !noalias !718
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #11, !noalias !721
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !205, !alias.scope !724, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %9 = load ptr, ptr %2, align 8, !alias.scope !739, !nonnull !7, !noundef !7
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !739
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h4246b73b02878458E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load ptr, ptr %0, align 8, !alias.scope !746, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !746
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h466d45e874e93cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %9 = load ptr, ptr %8, align 8, !alias.scope !756, !nonnull !7, !noundef !7
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !756
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e7ff0fac02a01bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %14 = load ptr, ptr %13, align 8, !alias.scope !766, !nonnull !7, !noundef !7
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !766
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e7ff0fac02a01bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !776, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !776, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #11, !noalias !776
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i", %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %12 = load ptr, ptr %11, align 8, !alias.scope !780, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !787, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %16, i64 noundef 1) #11, !noalias !787
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i"
  %18 = icmp eq i64 %5, %1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %2 = load ptr, ptr %0, align 8, !alias.scope !788, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !788
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !800, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !800, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #11, !noalias !800
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i", %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %11 = load ptr, ptr %10, align 8, !alias.scope !804, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !804, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %16, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i" ]
  %15 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %11, i64 0, i64 %.09.i.i.i
  %16 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %17 = load ptr, ptr %15, align 8, !alias.scope !811, !noalias !804, !noundef !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !818, !noalias !804, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %21, i64 noundef 1) #11, !noalias !819
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i", %19, %.lr.ph.i.i.i
  %23 = icmp eq i64 %16, %13
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i"
  %24 = shl nsw i64 %13, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %24, i64 noundef 8) #11, !noalias !820
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i"
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9b19ac1ff7ba8998E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %2 = load i64, ptr %0, align 8, !alias.scope !826, !noalias !829, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !826, !noalias !829, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !823
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !837, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !837, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #11, !noalias !837
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %2 = load ptr, ptr %0, align 8, !alias.scope !844, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !844
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e7ff0fac02a01bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %6 = load ptr, ptr %4, align 8, !alias.scope !854, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #11, !noalias !854
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h20d7099e552bef9bE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !205, !alias.scope !861, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %9 = load ptr, ptr %2, align 8, !alias.scope !874, !nonnull !7, !noundef !7
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !874
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %17 = load ptr, ptr %16, align 8, !alias.scope !884, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #11, !noalias !884
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !891, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8, !alias.scope !891, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %26 = load ptr, ptr %24, align 8, !alias.scope !904, !noalias !891, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #11, !noalias !905
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %28 = load i64, ptr %18, align 8, !alias.scope !912, !noalias !915, !noundef !7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #11, !noalias !917
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %33 = load ptr, ptr %32, align 8, !alias.scope !927, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #11, !noalias !927
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %6 = load ptr, ptr %4, align 8, !alias.scope !928, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !937, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %10, i64 noundef 1) #11, !noalias !937
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !947, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !947, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #11, !noalias !947
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %8 = load ptr, ptr %7, align 8, !alias.scope !951, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !958, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %12, i64 noundef 1) #11, !noalias !958
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17ha43a9be9031be94cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = load i64, ptr %0, align 8, !alias.scope !965, !noalias !968, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17hea5752f789ea6021E.llvm.3039913483822116442.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !965, !noalias !968, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !970
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17hea5752f789ea6021E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17hea5752f789ea6021E.llvm.3039913483822116442.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %2 = load ptr, ptr %0, align 8, !alias.scope !977, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !977
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %3 unwind label %11, !llvm.loop !978

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #12
          to label %9 unwind label %17, !llvm.loop !979

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !688, !alias.scope !980, !noundef !7
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef align 8 dereferenceable(352) %7) #12
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hefc3fcd70c5e049fE"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h4ed80d5bac84177dE.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h312b9e13935acf59E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %2 = load i64, ptr %0, align 8, !range !676, !alias.scope !983, !noundef !7
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h59756524184218a4E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1c97d0cb3166cb54E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %7, align 8, !alias.scope !989, !nonnull !7, !noundef !7
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %8, i64 noundef 8) #11, !noalias !989
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1c97d0cb3166cb54E.exit.i.i"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1c97d0cb3166cb54E.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %.val.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !996
  %10 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i.i.i", label %11

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1c97d0cb3166cb54E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !996, !nonnull !7, !noundef !7
  %13 = shl nuw i64 %.val.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i, i64 noundef %13, i64 noundef 4) #11, !noalias !996
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i.i.i": ; preds = %11, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1c97d0cb3166cb54E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !996
  %15 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !996, !nonnull !7, !noundef !7
  %18 = shl nuw i64 %.val4.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i.i, i64 noundef %18, i64 noundef 4) #11, !noalias !996
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i.i.i": ; preds = %16, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i.i.i = load i64, ptr %19, align 8, !alias.scope !997
  %20 = icmp eq i64 %.val.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE.exit.i.i", label %21

21:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %22, align 8, !alias.scope !997, !nonnull !7, !noundef !7
  %23 = shl nuw i64 %.val.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %23, i64 noundef 8) #11, !noalias !997
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE.exit.i.i": ; preds = %21, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %.val.i.i3.i.i = load i64, ptr %24, align 8, !alias.scope !1004
  %25 = icmp eq i64 %.val.i.i3.i.i, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i5.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i4.i.i = load ptr, ptr %27, align 8, !alias.scope !1004, !nonnull !7, !noundef !7
  %28 = shl nuw i64 %.val.i.i3.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4.i.i, i64 noundef %28, i64 noundef 4) #11, !noalias !1004
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i5.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i5.i.i": ; preds = %26, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i.i6.i.i = load i64, ptr %29, align 8, !alias.scope !1004
  %30 = icmp eq i64 %.val4.i.i6.i.i, 0
  br i1 %30, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i8.i.i", label %31

31:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i5.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i.i7.i.i = load ptr, ptr %32, align 8, !alias.scope !1004, !nonnull !7, !noundef !7
  %33 = shl nuw i64 %.val4.i.i6.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7.i.i, i64 noundef %33, i64 noundef 4) #11, !noalias !1004
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i8.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i8.i.i": ; preds = %31, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i.i5.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i9.i.i = load i64, ptr %34, align 8, !alias.scope !1005
  %35 = icmp eq i64 %.val.i9.i.i, 0
  br i1 %35, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h59756524184218a4E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i8.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i10.i.i = load ptr, ptr %37, align 8, !alias.scope !1005, !nonnull !7, !noundef !7
  %38 = shl nuw i64 %.val.i9.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10.i.i, i64 noundef %38, i64 noundef 8) #11, !noalias !1005
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h59756524184218a4E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h59756524184218a4E.exit": ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit.i8.i.i", %36
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1006
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1006, !nonnull !7, !noundef !7
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #11, !noalias !1006
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1006
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1006, !nonnull !7, !noundef !7
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #11, !noalias !1006
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1009
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1009, !nonnull !7, !noundef !7
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #11, !noalias !1009
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1009
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1009, !nonnull !7, !noundef !7
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #11, !noalias !1009
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h9ba32ccdb9b2c219E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h28b31c9556fe4591E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %2 = load i64, ptr %0, align 8, !alias.scope !1021, !noalias !1024, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1021, !noalias !1024, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11, !noalias !1026
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha244caf718979514E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hd5872aa82f85ad66E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hd5872aa82f85ad66E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1033, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1033
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tree_sitter..Query..from_raw_parts..TSQueryDrop$GT$17hf1176b7e62ab49baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1034, !noundef !7
  tail call void @ts_query_delete(ptr noundef %2), !noalias !1034
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17hea5752f789ea6021E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %2 = load i64, ptr %0, align 8, !alias.scope !1040, !noalias !1043, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1040, !noalias !1043, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1037
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$$GT$17h32be0f2f89010ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %2 = load i64, ptr %0, align 8, !alias.scope !1051, !noalias !1054, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..ffi..TSRange$GT$$GT$17hae04c6dde264b132E.llvm.3039913483822116442.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1051, !noalias !1054, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11, !noalias !1056
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..ffi..TSRange$GT$$GT$17hae04c6dde264b132E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..ffi..TSRange$GT$$GT$17hae04c6dde264b132E.llvm.3039913483822116442.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..QueryProperty$GT$$GT$17h7f3d0e2eb52cbb52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1057, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1057, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1072, !noalias !1057, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1072, !noalias !1057, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #11, !noalias !1073
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1077, !noalias !1057, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1084, !noalias !1057, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %19, i64 noundef 1) #11, !noalias !1085
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i", %17, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %22 = load i64, ptr %0, align 8, !alias.scope !1092, !noalias !1095, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryProperty$GT$$GT$17hea19a9543d4d4cd8E.llvm.3039913483822116442.exit1", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442.exit"
  %25 = mul nuw i64 %22, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11, !noalias !1097
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryProperty$GT$$GT$17hea19a9543d4d4cd8E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryProperty$GT$$GT$17hea19a9543d4d4cd8E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..QueryPredicate$GT$$GT$17h422dd1fdbfaf6120E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1098, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1098, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1113, !noalias !1098, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !1113, !noalias !1098, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #11, !noalias !1114
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1118, !noalias !1098, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1118, !noalias !1098, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %19, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i" ]
  %18 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %14, i64 0, i64 %.09.i.i.i.i.i
  %19 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %20 = load ptr, ptr %18, align 8, !alias.scope !1125, !noalias !1126, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1133, !noalias !1126, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %24, i64 noundef 1) #11, !noalias !1134
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i.i", %22, %.lr.ph.i.i.i.i.i
  %26 = icmp eq i64 %19, %16
  br i1 %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i.i"
  %27 = shl nsw i64 %16, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %27, i64 noundef 8) #11, !noalias !1135
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %29 = load i64, ptr %0, align 8, !alias.scope !1144, !noalias !1147, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicate$GT$$GT$17h6810be59cab90552E.llvm.3039913483822116442.exit1", label %31

31:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442.exit"
  %32 = shl nuw i64 %29, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #11, !noalias !1149
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicate$GT$$GT$17h6810be59cab90552E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicate$GT$$GT$17h6810be59cab90552E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442.exit", %31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !1162, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1162, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #11, !noalias !1162
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1166, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !1173, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %16, i64 noundef 1) #11, !noalias !1173
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i"
  %18 = icmp eq i64 %5, %1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h73a0ad6e2473081bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1174, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1174, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1186, !noalias !1174, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !1186, !noalias !1174, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #11, !noalias !1187
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %14 = load i64, ptr %0, align 8, !alias.scope !1194, !noalias !1197, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2709f0fc4b05b8b5E.llvm.3039913483822116442.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442.exit"
  %17 = shl nuw i64 %14, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #11, !noalias !1199
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2709f0fc4b05b8b5E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2709f0fc4b05b8b5E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1200, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1200, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1215, !noalias !1200, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #11, !noalias !1216
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %11 = load i64, ptr %0, align 8, !alias.scope !1223, !noalias !1226, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #11, !noalias !1228
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442.exit", %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17h95ce83770ff583b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %2 = load i64, ptr %0, align 8, !alias.scope !1235, !noalias !1238, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17hfb5d1569c63fcfffE.llvm.3039913483822116442.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1235, !noalias !1238, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !1240
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17hfb5d1569c63fcfffE.llvm.3039913483822116442.exit2"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17hfb5d1569c63fcfffE.llvm.3039913483822116442.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17h028ef6953bd4ce4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1241, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1241, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1250, !noalias !1241, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1257, !noalias !1241, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %13, i64 noundef 1) #11, !noalias !1258
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %16 = load i64, ptr %0, align 8, !alias.scope !1265, !noalias !1268, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17hcb2513b2058b051aE.llvm.3039913483822116442.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442.exit"
  %19 = shl nuw i64 %16, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #11, !noalias !1270
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17hcb2513b2058b051aE.llvm.3039913483822116442.exit1"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17hcb2513b2058b051aE.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1271, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #11, !noalias !1271
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..ffi..TSRange$GT$$GT$17hae04c6dde264b132E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %2 = load i64, ptr %0, align 8, !alias.scope !1277, !noalias !1280, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1277, !noalias !1280, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11, !noalias !1274
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd9558ae2ffe36ed2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1282, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1282
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1282, !noundef !7
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #11, !noalias !1282
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %2 = load i64, ptr %0, align 8, !range !676, !alias.scope !1285, !noundef !7
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !1291, !nonnull !7, !noundef !7
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %8, i64 noundef 8) #11, !noalias !1291
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !1291
  %10 = icmp eq i64 %.val4.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %12, align 8, !alias.scope !1291, !nonnull !7, !noundef !7
  %13 = shl nuw i64 %.val4.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %13, i64 noundef 8) #11, !noalias !1291
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h0a257329e305788cE.exit.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryProperty$GT$$GT$17hea19a9543d4d4cd8E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %2 = load i64, ptr %0, align 8, !alias.scope !1295, !noalias !1298, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1295, !noalias !1298, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1292
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17he80dc54c18c38aaaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1300, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1300, !noundef !7
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %6 unwind label %13, !noalias !1300, !llvm.loop !978

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %11 unwind label %18, !noalias !1300, !llvm.loop !979

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !1300
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %20 = load i64, ptr %0, align 8, !alias.scope !1309, !noalias !1312, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11, !noalias !1314
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %24 = load i64, ptr %0, align 8, !alias.scope !1321, !noalias !1324, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442.exit"
  %27 = mul nuw i64 %24, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #11, !noalias !1326
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442.exit", %26
  ret void

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1333, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #11, !noalias !1333
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicate$GT$$GT$17h6810be59cab90552E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %2 = load i64, ptr %0, align 8, !alias.scope !1337, !noalias !1340, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1337, !noalias !1340, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1334
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2709f0fc4b05b8b5E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %2 = load i64, ptr %0, align 8, !alias.scope !1345, !noalias !1348, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1345, !noalias !1348, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1342
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #11
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #11
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %2 = load i64, ptr %0, align 8, !alias.scope !1353, !noalias !1356, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1353, !noalias !1356, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1350
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1358, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1358
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha48829862abc6553E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17hfb5d1569c63fcfffE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %2 = load i64, ptr %0, align 8, !alias.scope !1364, !noalias !1367, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1364, !noalias !1367, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !1361
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17hcb2513b2058b051aE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %2 = load i64, ptr %0, align 8, !alias.scope !1372, !noalias !1375, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1372, !noalias !1375, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1369
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1389, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1389, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #11, !noalias !1389
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1393, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i", label %16

16:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !1400, !noundef !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %18, i64 noundef 1) #11, !noalias !1400
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i", %16, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %20 = icmp eq i64 %7, %4
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i"
  %21 = mul nsw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #11, !noalias !1401
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17h8db7df588f8ecb4bE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ee5a08b0e65aa6E.llvm.3039913483822116442.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1416, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i
  %11 = load ptr, ptr %6, align 8, !alias.scope !1416, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 1) #11, !noalias !1416
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1420, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1420, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %18, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i" ]
  %17 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %13, i64 0, i64 %.09.i.i.i.i
  %18 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1427, !noalias !1420, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i", label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1434, !noalias !1420, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %23, i64 noundef 1) #11, !noalias !1435
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i", %21, %.lr.ph.i.i.i.i
  %25 = icmp eq i64 %18, %15
  br i1 %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i"
  %26 = shl nsw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %26, i64 noundef 8) #11, !noalias !1436
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %27 = icmp eq i64 %7, %4
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i"
  %28 = shl nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef 8) #11, !noalias !1439
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ee5a08b0e65aa6E.llvm.3039913483822116442.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ee5a08b0e65aa6E.llvm.3039913483822116442.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7858b44d89c5d2e9E.exit5", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.09.i
  %7 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1451, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %.lr.ph.i
  %11 = load ptr, ptr %6, align 8, !alias.scope !1451, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 1) #11, !noalias !1451
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i", %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"
  %13 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7858b44d89c5d2e9E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7858b44d89c5d2e9E.exit5": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %2 = load i64, ptr %0, align 8, !alias.scope !1455, !noalias !1458, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1455, !noalias !1458, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1452
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1460, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1460
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e7ff0fac02a01bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h41595ab6a59608cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1463, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1463
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1463, !noundef !7
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #11, !noalias !1463
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h021e470ebee226cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1466, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1466, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1484, !noalias !1466, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1484, !noalias !1466, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #11, !noalias !1485
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1489, !noalias !1466, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1496, !noalias !1466, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %19, i64 noundef 1) #11, !noalias !1497
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i", %17, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %22 = load i64, ptr %0, align 8, !alias.scope !1504, !noalias !1507, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h52c9f8d3ef869405E.llvm.3039913483822116442.exit1", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442.exit"
  %25 = mul nuw i64 %22, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11, !noalias !1509
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h52c9f8d3ef869405E.llvm.3039913483822116442.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h52c9f8d3ef869405E.llvm.3039913483822116442.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1510, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1510, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11, !noalias !1510
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i"
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %2, i64 0, i64 %.09.i
  %7 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %8 = load ptr, ptr %6, align 8, !alias.scope !1519, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1526, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %12, i64 noundef 1) #11, !noalias !1526
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %10, %.lr.ph.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i"
  %15 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %15, i64 noundef 8) #11, !noalias !1527
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %5 unwind label %12, !llvm.loop !978

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #12
          to label %10 unwind label %17, !llvm.loop !979

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i": ; preds = %10
  %19 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #11, !noalias !1530
  resume { ptr, i32 } %13

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442.exit"
  %21 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #11, !noalias !1533
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442.exit2": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h9c731ae18c081d76E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !7
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6dc9de95697abcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1545, !nonnull !7, !noundef !7
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1548
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6dc9de95697abcE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1558, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1559
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !7
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h878598de0a5a148eE.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #11
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h878598de0a5a148eE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6dc9de95697abcE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !7
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h878598de0a5a148eE.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6dc9de95697abcE.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #11
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h878598de0a5a148eE.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h878598de0a5a148eE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6dc9de95697abcE.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h878598de0a5a148eE.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !1560, !noundef !7
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1570, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1570
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1571, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1571, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %6, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1586, !noalias !1571, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1586, !noalias !1571, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #11, !noalias !1587
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1591, !noalias !1571, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !1598, !noalias !1571, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %22, i64 noundef 1) #11, !noalias !1599
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i", %20, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %24 = icmp eq i64 %11, %8
  br i1 %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i"
  %25 = mul nsw i64 %8, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #11, !noalias !1600
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i"
  %26 = icmp eq i64 %5, %1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h52c9f8d3ef869405E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %2 = load i64, ptr %0, align 8, !alias.scope !1606, !noalias !1609, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1606, !noalias !1609, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !1603
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$17h76f7e89d6fa6de51E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17h8db7df588f8ecb4bE.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !llvm.loop !60
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1611, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1611
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h466d45e874e93cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1620, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !1620, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #11, !noalias !1620
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1621, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1621
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1639, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1639, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #11, !noalias !1639
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1643, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i", label %16

16:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !1650, !noundef !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %18, i64 noundef 1) #11, !noalias !1650
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i", %16, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %20 = icmp eq i64 %7, %4
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i"
  %21 = mul nsw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #11, !noalias !1651
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hd4f8851c652f36b8E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %2, %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442.exit"
  %.076 = phi i64 [ %5, %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.076
  %5 = add nuw i64 %.076, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1654, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1654, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442.exit", label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph77, %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit"
  %.0.i.i74 = phi i64 [ %11, %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit" ], [ 0, %.lr.ph77 ]
  %10 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %6, i64 0, i64 %.0.i.i74
  %11 = add nuw i64 %.0.i.i74, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %12 = load i8, ptr %10, align 8, !range !205, !alias.scope !1657, !noalias !1654, !noundef !7
  switch i8 %12, label %default.unreachable [
    i8 0, label %27
    i8 1, label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit"
    i8 2, label %33
    i8 3, label %13
  ]

default.unreachable:                              ; preds = %.lr.ph75
  unreachable

13:                                               ; preds = %.lr.ph75
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660), !noalias !1654
  %15 = load ptr, ptr %14, align 8, !alias.scope !1663, !noalias !1654, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1663, !noalias !1654, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664), !noalias !1654
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %20, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i" ], [ 0, %13 ]
  %19 = getelementptr inbounds [0 x { ptr, i64 }], ptr %15, i64 0, i64 %.09.i.i.i
  %20 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667), !noalias !1654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670), !noalias !1654
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1673, !noalias !1674, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %24 = load ptr, ptr %19, align 8, !alias.scope !1673, !noalias !1674, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 1) #11, !noalias !1675
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %25 = icmp eq i64 %20, %17
  br i1 %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %26 = shl nsw i64 %17, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %26, i64 noundef 8) #11, !noalias !1674
  br label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit"

27:                                               ; preds = %.lr.ph75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676), !noalias !1654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679), !noalias !1654
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !1682, !noalias !1654, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !1682, !noalias !1654, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #11, !noalias !1683
  br label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit"

33:                                               ; preds = %.lr.ph75
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %35 = load ptr, ptr %34, align 8, !alias.scope !1696, !nonnull !7, !noundef !7
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !1696
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i.i"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha48829862abc6553E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i.i" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #12
          to label %.body.i unwind label %111

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i.i": ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1703, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.val.i = load ptr, ptr %44, align 8, !alias.scope !1704, !noalias !1707, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.val2.i = load ptr, ptr %45, align 8, !alias.scope !1704, !noalias !1707, !nonnull !7, !align !277, !noundef !7
  %46 = load ptr, ptr %.val2.i, align 8, !invariant.load !7, !noalias !1708, !nonnull !7
  invoke void %46(ptr noundef nonnull align 1 %.val.i)
          to label %55 unwind label %47, !noalias !1708

47:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !278, !invariant.load !7, !noalias !1708
  %51 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !279, !invariant.load !7, !noalias !1708
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53), !noalias !1707
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.body.i11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i10": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %50, i64 noundef %52) #11, !noalias !1708
  br label %.body.i11

55:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !278, !invariant.load !7, !noalias !1708
  %58 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !279, !invariant.load !7, !noalias !1708
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60), !noalias !1707
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i.i12": ; preds = %55
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %57, i64 noundef %59) #11, !noalias !1708
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit.i"

.body.i11:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i10", %47
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %43) #12
          to label %.body19 unwind label %107, !noalias !1707

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i.i12", %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.val.i16 = load ptr, ptr %62, align 8, !alias.scope !1709, !noalias !1707, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.val1.i = load i64, ptr %63, align 8, !alias.scope !1709, !noalias !1707, !noundef !7
  %64 = icmp eq i64 %.val1.i, 0
  br i1 %64, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit.i", %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE.exit"
  %.0.i.i.i73 = phi i64 [ %66, %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE.exit" ], [ 0, %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit.i" ]
  %65 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val.i16, i64 0, i64 %.0.i.i.i73
  %66 = add nuw i64 %.0.i.i.i73, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715), !noalias !1718
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719), !noalias !1718
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722), !noalias !1718
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.val.i.i.i.i = load ptr, ptr %68, align 8, !alias.scope !1725, !noalias !1718, !nonnull !7, !noundef !7
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.val1.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !1725, !noalias !1718, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726), !noalias !1718
  %70 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %70, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i.i"
  %.08.i.i.i.i.i.i = phi i64 [ %72, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i.i, i64 0, i64 %.08.i.i.i.i.i.i
  %72 = add nuw i64 %.08.i.i.i.i.i.i, 1
  %.val7.i.i.i.i.i.i = load ptr, ptr %71, align 8, !alias.scope !1726, !noalias !1729, !noundef !7
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i.i" unwind label %.body.i.i.i.i.i.i, !noalias !1730

.body.i.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #11, !noalias !1730
  %74 = icmp eq i64 %72, %.val1.i.i.i.i
  br i1 %74, label %.body.i.i.i.i, label %.lr.ph79

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #11, !noalias !1730
  %75 = icmp eq i64 %72, %.val1.i.i.i.i
  br i1 %75, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph79:                                         ; preds = %.body.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit"
  %.1.i.i.i.i.i.i78 = phi i64 [ %78, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit" ], [ %72, %.body.i.i.i.i.i.i ]
  %76 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i.i, i64 0, i64 %.1.i.i.i.i.i.i78
  %.val.i.i.i.i.i.i = load ptr, ptr %76, align 8, !alias.scope !1726, !noalias !1729, !noundef !7
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val.i.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit" unwind label %.body23, !noalias !1730

.body23:                                          ; preds = %.lr.ph79
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #11, !noalias !1730
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !1730
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit": ; preds = %.lr.ph79
  %78 = add i64 %.1.i.i.i.i.i.i78, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #11, !noalias !1730
  %79 = icmp eq i64 %78, %.val1.i.i.i.i
  br i1 %79, label %.body.i.i.i.i, label %.lr.ph79

.body.i.i.i.i:                                    ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit", %.body.i.i.i.i.i.i
  %.val2.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !1725, !noalias !1718, !noundef !7
  %80 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %80, label %.body21.preheader, label %81

81:                                               ; preds = %.body.i.i.i.i
  %82 = shl nuw i64 %.val2.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %82, i64 noundef 8) #11, !noalias !1729
  br label %.body21.preheader

.body21.preheader:                                ; preds = %.body.i.i.i.i, %81
  br label %.body21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6f045149dba5ee30E.exit.i.i.i.i.i.i", %.lr.ph
  %.val4.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !1725, !noalias !1718, !noundef !7
  %83 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %83, label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE.exit", label %84

84:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i.i"
  %85 = shl nuw i64 %.val4.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %85, i64 noundef 8) #11, !noalias !1729
  br label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE.exit"

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a0aab0887abf49E.exit.i.i.i.i", %84
  %86 = icmp eq i64 %66, %.val1.i
  br i1 %86, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit.i", label %.lr.ph

.body21:                                          ; preds = %.body21.preheader, %88
  %.1.i.i.i = phi i64 [ %90, %88 ], [ %66, %.body21.preheader ]
  %87 = icmp eq i64 %.1.i.i.i, %.val1.i
  br i1 %87, label %.body.i17, label %88

88:                                               ; preds = %.body21
  %89 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val.i16, i64 0, i64 %.1.i.i.i
  %90 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE"(ptr noalias noundef readonly align 64 dereferenceable(64) %89) #12
          to label %.body21 unwind label %91, !noalias !1718, !llvm.loop !399

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !1731
  unreachable

.body.i17:                                        ; preds = %.body21
  %.val2.i18 = load i64, ptr %43, align 8, !alias.scope !1709, !noalias !1707, !noundef !7
  %93 = icmp eq i64 %.val2.i18, 0
  br i1 %93, label %.body19, label %94

94:                                               ; preds = %.body.i17
  %95 = shl nuw i64 %.val2.i18, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i16, i64 noundef %95, i64 noundef 64) #11, !noalias !1718
  br label %.body19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit.i": ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE.exit", %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h2fc83af3b4337d29E.exit.i"
  %.val4.i = load i64, ptr %43, align 8, !alias.scope !1709, !noalias !1707, !noundef !7
  %96 = icmp eq i64 %.val4.i, 0
  br i1 %96, label %"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E.exit", label %97

97:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit.i"
  %98 = shl nuw i64 %.val4.i, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i16, i64 noundef %98, i64 noundef 64) #11, !noalias !1718
  br label %"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E.exit"

.body19:                                          ; preds = %94, %.body.i17, %.body.i11
  %.pn.i = phi { ptr, i32 } [ %48, %.body.i11 ], [ %73, %94 ], [ %73, %.body.i17 ]
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %100 = load i64, ptr %99, align 8, !range !412, !alias.scope !1734, !noalias !1707, !noundef !7
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %.body14, label %102

102:                                              ; preds = %.body19
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %99)
          to label %.body14 unwind label %107, !noalias !1707

"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E.exit": ; preds = %97, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780ab48774faa559E.exit.i"
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %104 = load i64, ptr %103, align 8, !range !412, !alias.scope !1739, !noalias !1707, !noundef !7
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E.exit"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h52ae0d4e917aa888E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %103)
          to label %"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442.exit" unwind label %109

107:                                              ; preds = %102, %.body.i11
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !1707
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %.body19, %102, %109
  %eh.lpad-body15 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i, %102 ], [ %.pn.i, %.body19 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 1448, i64 noundef 8) #11, !noalias !1744
  br label %.body.i

111:                                              ; preds = %39
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body.i:                                          ; preds = %.body14, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %40, %39 ]
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %114 = load ptr, ptr %113, align 8, !alias.scope !1753, !nonnull !7, !noundef !7
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8, !noalias !1754
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %.body8

117:                                              ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %.body8 unwind label %123

"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E.exit", %106
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 1448, i64 noundef 8) #11, !noalias !1755
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  %119 = load ptr, ptr %118, align 8, !alias.scope !1764, !nonnull !7, !noundef !7
  %120 = atomicrmw sub ptr %119, i64 1 release, align 8, !noalias !1765
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit"

122:                                              ; preds = %"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118)
          to label %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit" unwind label %128

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit": ; preds = %122, %"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442.exit", %.lr.ph75, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i4.i.i", %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"
  %125 = icmp eq i64 %11, %8
  br i1 %125, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i", label %.lr.ph75

126:                                              ; preds = %130, %.body8
  %.1.i.i = phi i64 [ %11, %.body8 ], [ %132, %130 ]
  %127 = icmp eq i64 %.1.i.i, %8
  br i1 %127, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i", label %130

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %.body.i, %117, %128
  %eh.lpad-body9 = phi { ptr, i32 } [ %129, %128 ], [ %eh.lpad-body.i, %117 ], [ %eh.lpad-body.i, %.body.i ]
  br label %126

130:                                              ; preds = %126
  %131 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %6, i64 0, i64 %.1.i.i
  %132 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %131) #12
          to label %126 unwind label %133, !noalias !1654, !llvm.loop !979

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !1654
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i": ; preds = %126
  %135 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %135, i64 noundef 8) #11, !noalias !1766
  br label %138

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442.exit"
  %136 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %136, i64 noundef 8) #11, !noalias !1769
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442.exit": ; preds = %.lr.ph77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i"
  %137 = icmp eq i64 %5, %1
  br i1 %137, label %._crit_edge, label %.lr.ph77

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442.exit", %2
  ret void

138:                                              ; preds = %140, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i"
  %.1 = phi i64 [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i" ], [ %142, %140 ]
  %139 = icmp eq i64 %.1, %1
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.1
  %142 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(16) %141) #12
          to label %138 unwind label %144, !llvm.loop !1772

143:                                              ; preds = %138
  resume { ptr, i32 } %eh.lpad-body9

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !7
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9caeb954e043d569E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1776, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1779
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9caeb954e043d569E.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1787, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1788
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !7
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf68913b74e09d3e5E.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #11
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf68913b74e09d3e5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9caeb954e043d569E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !7
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf68913b74e09d3e5E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9caeb954e043d569E.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #11
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf68913b74e09d3e5E.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf68913b74e09d3e5E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9caeb954e043d569E.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf68913b74e09d3e5E.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #11
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd4915e4c84e2cdE.llvm.3039913483822116442"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fa907179312cd66E.llvm.3039913483822116442"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1799, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1799, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %14, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i" ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %9, i64 0, i64 %.07.i.i.i
  %14 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1812, !noalias !1799, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !1812, !noalias !1799, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #11, !noalias !1813
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1817, !noalias !1799, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !1824, !noalias !1799, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %25, i64 noundef 1) #11, !noalias !1825
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i", %23, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i"
  %27 = icmp eq i64 %14, %11
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i.i.i"
  %28 = mul nsw i64 %11, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %28, i64 noundef 8) #11, !noalias !1826
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i", %.lr.ph.i
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hd4f8851c652f36b8E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1835, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1835, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %14, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i" ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i
  %14 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1851, !noalias !1835, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !1851, !noalias !1835, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #11, !noalias !1852
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1856, !noalias !1835, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !1863, !noalias !1835, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %25, i64 noundef 1) #11, !noalias !1864
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i.i.i", %23, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i.i.i"
  %27 = icmp eq i64 %14, %11
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i.i.i"
  %28 = mul nsw i64 %11, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %28, i64 noundef 8) #11, !noalias !1865
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i", %.lr.ph.i
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$17h76f7e89d6fa6de51E.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17h8db7df588f8ecb4bE.llvm.3039913483822116442"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !llvm.loop !60
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$17h76f7e89d6fa6de51E.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$17h76f7e89d6fa6de51E.llvm.3039913483822116442.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d33155331011ae0E.llvm.3039913483822116442"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1880, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #11, !noalias !1880
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec1677ec2ef07c6E.llvm.3039913483822116442"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95470ed6f5cbbfaE.llvm.3039913483822116442"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hac99250d27289208E.llvm.3039913483822116442.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hac99250d27289208E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7617275cb2fc1bfaE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %6 unwind label %13, !llvm.loop !978

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %11 unwind label %19, !llvm.loop !979

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17hdb8d9b10d289a894E.llvm.3039913483822116442.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb41903f403e2d258E.llvm.3039913483822116442"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1893, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !1893, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #11, !noalias !1893
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1897, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1897, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %19, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i" ]
  %18 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %14, i64 0, i64 %.09.i.i.i.i
  %19 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  %20 = load ptr, ptr %18, align 8, !alias.scope !1904, !noalias !1897, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1911, !noalias !1897, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %24, i64 noundef 1) #11, !noalias !1912
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i.i.i", %22, %.lr.ph.i.i.i.i
  %26 = icmp eq i64 %19, %16
  br i1 %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i.i.i.i"
  %27 = shl nsw i64 %16, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %27, i64 noundef 8) #11, !noalias !1913
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i1.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1925, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !1925, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #11, !noalias !1925
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1932, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1939, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %13, i64 noundef 1) #11, !noalias !1939
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1952, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1952, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #11, !noalias !1952
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i", %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1956, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i", label %17

17:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1963, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %19, i64 noundef 1) #11, !noalias !1963
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i", %17, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i"
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1973, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !1973, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #11, !noalias !1973
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1989, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1989, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #11, !noalias !1989
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i.i.i", %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1993, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i", label %17

17:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !2000, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %19, i64 noundef 1) #11, !noalias !2000
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit.i.i.i1.i.i.i", %17, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442.exit.i.i.i"
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442.exit", label %.lr.ph.i

"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !llvm.loop !112

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h09542a39bdfa98dcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #12
          to label %11 unwind label %19, !llvm.loop !113

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !2001
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha48829862abc6553E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e7ff0fac02a01bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h466d45e874e93cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = mul nsw i64 %3, 48
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #11
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #11
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = mul nsw i64 %3, 40
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #11
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = mul nsw i64 %3, 56
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #11
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ee5a08b0e65aa6E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #11
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #11
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #11
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #11
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #11
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !277, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !278, !invariant.load !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !279, !invariant.load !7
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #11
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !277, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !278, !invariant.load !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !279, !invariant.load !7
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #11
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #11
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h13f3c51ba392b5acE.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2004, !noalias !2007, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2004, !noalias !2007, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2009, !noalias !2012, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2009, !noalias !2012, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2014, !noalias !2017, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2014, !noalias !2017, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2019, !noalias !2022, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2019, !noalias !2022, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2024, !noalias !2027, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2024, !noalias !2027, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2029, !noalias !2032, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2029, !noalias !2032, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2034, !noalias !2037, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2034, !noalias !2037, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2039, !noalias !2042, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2039, !noalias !2042, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2044, !noalias !2047, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2044, !noalias !2047, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2049, !noalias !2052, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2049, !noalias !2052, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2054, !noalias !2057, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2054, !noalias !2057, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2059, !noalias !2062, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2059, !noalias !2062, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2064, !noalias !2067, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2064, !noalias !2067, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2069, !noalias !2072, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2069, !noalias !2072, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2074, !noalias !2077, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2074, !noalias !2077, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2079, !noalias !2082, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2079, !noalias !2082, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2084, !noalias !2087, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2084, !noalias !2087, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2089, !noalias !2092, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2089, !noalias !2092, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2094, !noalias !2097, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2094, !noalias !2097, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2099, !noalias !2102, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2099, !noalias !2102, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3039913483822116442.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  tail call void @ts_language_delete(ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2104, !nonnull !7, !noundef !7
  tail call void @ts_parser_print_dot_graphs(ptr noundef nonnull %2, i32 noundef -1), !noalias !2104
  tail call void @_ZN11tree_sitter6Parser10set_logger17h8321483bacc9785eE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef align 1 null, ptr undef)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @ts_parser_delete(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @ts_tree_delete(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @ts_tree_cursor_delete(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$tree_sitter..LookaheadIterator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc3943b74fa2005E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @ts_lookahead_iterator_delete(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tree_sitter..Query..from_raw_parts..TSQueryDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cbe1e0078d3bf17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  tail call void @ts_query_delete(ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$tree_sitter..Query$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce2d6ce477acb018E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @ts_query_delete(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @ts_query_cursor_delete(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54ce3f20c40aa1eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb27ef752b27a8d16E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha48829862abc6553E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e4660f78e21e60E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e7ff0fac02a01bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h466d45e874e93cd6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29ddf05f4e26b100E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_language_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter6Parser10set_logger17h8321483bacc9785eE(ptr noalias noundef align 8 dereferenceable(8), ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_parser_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_tree_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_tree_cursor_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_lookahead_iterator_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_query_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_query_cursor_delete(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ts_parser_print_dot_graphs(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb848656d85d2a8cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfe0c84d3fcfc08feE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442: argument 0"}
!6 = distinct !{!6, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353a01dd44d2ec8eE.llvm.3039913483822116442"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!27 = !{!25, !22, !19, !16}
!28 = !{!12, !9, !5}
!29 = !{!25, !22, !19, !16, !12, !9, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!33 = !{!31, !19, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!39 = distinct !{!39, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!40 = !{!38, !35, !31, !19, !16}
!41 = !{!38, !35, !31, !19, !16, !12, !9, !5}
!42 = !{!43, !12, !9, !5}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h85d6dd10863d4d17E.llvm.3039913483822116442: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$$GT$17h85d6dd10863d4d17E.llvm.3039913483822116442"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442"}
!51 = !{!52, !49, !46}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442: argument 1"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442: argument 0"}
!56 = !{!49, !46}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442: argument 0"}
!59 = distinct !{!59, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62dd41ca7c4f1e77E.llvm.3039913483822116442"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.estimated_trip_count"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17he34b588d435651c4E.llvm.3039913483822116442: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$$GT$17he34b588d435651c4E.llvm.3039913483822116442"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442"}
!68 = !{!69, !66, !63}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442: argument 1"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442: argument 0"}
!73 = !{!66, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!92 = !{!90, !87, !84, !81, !78}
!93 = !{!90, !87, !84, !81, !78, !75}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!97 = !{!95, !84, !81, !78}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!103 = distinct !{!103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!104 = !{!102, !99, !95, !84, !81, !78}
!105 = !{!102, !99, !95, !84, !81, !78, !75}
!106 = !{!107, !75}
!107 = distinct !{!107, !108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442: argument 0"}
!108 = distinct !{!108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h570cfb6f33e94d0eE.llvm.3039913483822116442"}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442: argument 0"}
!116 = distinct !{!116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18ffdd97f4aaac2E.llvm.3039913483822116442"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442"}
!126 = !{!124, !121, !118}
!127 = !{!124, !121, !118, !115}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17h91018b47ef0b1b63E.llvm.3039913483822116442: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$$GT$17h91018b47ef0b1b63E.llvm.3039913483822116442"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442"}
!134 = !{!135, !132, !129}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442: argument 1"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442: argument 0"}
!139 = !{!132, !129}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1066bf11d5257a72E.llvm.3039913483822116442"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442: argument 1"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd19259239b68dcE.llvm.3039913483822116442"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442: argument 0"}
!153 = distinct !{!153, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bd8e48adcd3272dE.llvm.3039913483822116442"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442"}
!160 = !{!161, !158, !155}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 1"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 0"}
!165 = !{!158, !155}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$$GT$17h0de3dfc8dfb013c1E.llvm.3039913483822116442"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442"}
!172 = !{!173, !170, !167}
!173 = distinct !{!173, !174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 1"}
!174 = distinct !{!174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 0"}
!177 = !{!170, !167}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d87a9fc2706df4aE.llvm.3039913483822116442"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442: argument 0"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a16b2464eda3c7E.llvm.3039913483822116442"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442: argument 1"}
!191 = distinct !{!191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993eb2f8291c188E.llvm.3039913483822116442"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 1"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ffafed7858725aE.llvm.3039913483822116442"}
!205 = !{i8 0, i8 4}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"}
!218 = !{!216, !213, !210, !207}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442: argument 0"}
!221 = distinct !{!221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d69aafd3b08c2fE.llvm.3039913483822116442"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!243 = distinct !{!243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!244 = !{!242, !239, !236, !233, !230}
!245 = !{!226, !223, !220}
!246 = !{!242, !239, !236, !233, !230, !226, !223, !220}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!250 = !{!248, !236, !233, !230}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!256 = distinct !{!256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!257 = !{!255, !252, !248, !236, !233, !230}
!258 = !{!255, !252, !248, !236, !233, !230, !226, !223, !220}
!259 = !{!260, !226, !223, !220}
!260 = distinct !{!260, !261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442: argument 0"}
!261 = distinct !{!261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hc3b2d172d15515beE.llvm.3039913483822116442: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$$GT$17hc3b2d172d15515beE.llvm.3039913483822116442"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442: argument 1"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442: argument 0"}
!273 = !{!266, !263}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442: argument 0"}
!276 = distinct !{!276, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646c8cab2e6d3a5E.llvm.3039913483822116442"}
!277 = !{i64 8}
!278 = !{i64 0, i64 -9223372036854775808}
!279 = !{i64 1, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442: argument 0"}
!282 = distinct !{!282, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49135fe6ff1f115E.llvm.3039913483822116442"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442"}
!292 = !{!293, !290, !287}
!293 = distinct !{!293, !294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 1"}
!294 = distinct !{!294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 0"}
!297 = !{!290, !287}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h8eb2f560fbef03feE.llvm.3039913483822116442"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442"}
!304 = !{!305, !302, !299}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 0"}
!309 = !{!302, !299}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7d3e48fcde5fa6E.llvm.3039913483822116442"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d161805cfa44942E.llvm.3039913483822116442"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c82b8bcc57d88cE.llvm.3039913483822116442"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442"}
!335 = !{!336, !333, !330}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 1"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 0"}
!340 = !{!333, !330}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 1"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 0"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442: argument 0"}
!351 = distinct !{!351, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9774fde51a42539E.llvm.3039913483822116442"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442"}
!358 = !{!359, !356, !353}
!359 = distinct !{!359, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 1"}
!360 = distinct !{!360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 0"}
!363 = !{!356, !353}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h9166513f80050c8dE.llvm.3039913483822116442"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442"}
!370 = !{!371, !368, !365}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 0"}
!375 = !{!368, !365}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28cbc9844e9f7d3E.llvm.3039913483822116442"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 1"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 0"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0e45196b9565af54E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0e45196b9565af54E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h674c5a020ecb1a02E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h674c5a020ecb1a02E"}
!393 = !{!391, !388, !385}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h55b5b63ba029e565E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h55b5b63ba029e565E"}
!397 = !{!395, !391, !388, !385}
!398 = distinct !{!398, !61}
!399 = distinct !{!399, !61}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h4af5591165b979cbE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h4af5591165b979cbE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!409 = !{!410, !404}
!410 = distinct !{!410, !411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!411 = distinct !{!411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!412 = !{i64 0, i64 4}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!425 = distinct !{!425, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!428 = distinct !{!428, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"}
!438 = !{!439, !436, !433, !430}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 0"}
!443 = !{!436, !433, !430}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"}
!450 = !{!451, !448, !445}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 1"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 0"}
!455 = !{!448, !445}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h37ce412424c757b4E.llvm.3039913483822116442: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h37ce412424c757b4E.llvm.3039913483822116442"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442"}
!465 = !{!463, !460, !457}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442"}
!472 = !{!470, !467, !457}
!473 = !{!470, !467}
!474 = !{!475, !470, !467}
!475 = distinct !{!475, !476, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!476 = distinct !{!476, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!483 = !{!481, !478}
!484 = !{!485, !470, !467}
!485 = distinct !{!485, !486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!486 = distinct !{!486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!493 = !{!491, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!499 = distinct !{!499, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!509 = distinct !{!509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!510 = !{!508, !505, !502}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!519 = distinct !{!519, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!520 = !{!518, !515}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!530 = !{!528, !525}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!536 = distinct !{!536, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!537 = !{!535, !532, !528, !525}
!538 = !{!535, !532, !528, !525, !522}
!539 = !{!540, !522}
!540 = distinct !{!540, !541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442: argument 0"}
!541 = distinct !{!541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!544 = distinct !{!544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!551 = !{!549, !546}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9b19ac1ff7ba8998E.llvm.3039913483822116442: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9b19ac1ff7ba8998E.llvm.3039913483822116442"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442"}
!558 = !{!559, !556, !553}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442: argument 1"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442: argument 0"}
!563 = !{!556, !553}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!569 = distinct !{!569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!570 = !{!568, !565}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"}
!574 = !{!575, !572}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 1"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 0"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!590 = distinct !{!590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!591 = !{!589, !586, !583}
!592 = !{!589, !586, !583, !580}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h73a45f019da12061E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E"}
!606 = !{!604, !601}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E"}
!610 = !{!608, !601}
!611 = !{!612, !614, !616, !618}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 1"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442"}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442"}
!620 = !{!621}
!621 = distinct !{!621, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 0"}
!622 = !{!623, !625, !627}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442"}
!629 = !{!630, !632, !634}
!630 = distinct !{!630, !631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442: argument 0"}
!631 = distinct !{!631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc02931c281cfe70E.llvm.3039913483822116442"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h042bc40b9396942aE.llvm.3039913483822116442"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h099624c9b5ec9012E.llvm.3039913483822116442"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E"}
!639 = !{i32 0, i32 3}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442: argument 0"}
!648 = distinct !{!648, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"}
!649 = !{!647, !644, !641, !637}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hb6fe2e6cb01aa2d7E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442: argument 0"}
!661 = distinct !{!661, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"}
!662 = !{!660, !657, !654, !651}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf29367c29c43f04bE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hdc4e5832a473d90eE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h627ff3ae15dc9b68E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h627ff3ae15dc9b68E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c4b3e12da652aa7E: argument 0"}
!674 = distinct !{!674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c4b3e12da652aa7E"}
!675 = !{!673, !670, !667, !664}
!676 = !{i64 0, i64 -9223372036854775807}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf590c7c42155986eE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E"}
!683 = !{!681, !678}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h72c7f16c6688e361E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h72c7f16c6688e361E"}
!687 = !{!685, !681, !678}
!688 = !{i64 0, i64 3}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h78b9693bfd7a015aE"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h765bb390b266ed15E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h765bb390b266ed15E"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h765bb390b266ed15E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h765bb390b266ed15E"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h7f8465a04cbf719aE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442"}
!710 = !{!708, !705}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442"}
!717 = !{!715, !712}
!718 = !{!719, !715, !712}
!719 = distinct !{!719, !720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!720 = distinct !{!720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!721 = !{!722, !715, !712}
!722 = distinct !{!722, !723, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!723 = distinct !{!723, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"}
!739 = !{!737, !734, !731, !728, !725}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hca390f4601cf182cE.llvm.3039913483822116442"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442: argument 0"}
!745 = distinct !{!745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442"}
!746 = !{!744, !741}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442: argument 0"}
!755 = distinct !{!755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442"}
!756 = !{!754, !751, !748}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h1655b701e59b4b06E.llvm.3039913483822116442"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442"}
!766 = !{!764, !761, !758}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!775 = distinct !{!775, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!776 = !{!774, !771, !768}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!780 = !{!778, !768}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!786 = distinct !{!786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!787 = !{!785, !782, !778, !768}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442: argument 0"}
!790 = distinct !{!790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!799 = distinct !{!799, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!800 = !{!798, !795, !792}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442"}
!804 = !{!802, !792}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!811 = !{!809, !806}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!817 = distinct !{!817, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!818 = !{!816, !813, !809, !806}
!819 = !{!816, !813, !809, !806, !802, !792}
!820 = !{!821, !802, !792}
!821 = distinct !{!821, !822, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442: argument 0"}
!822 = distinct !{!822, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h746c48bfea4efb46E.llvm.3039913483822116442"}
!826 = !{!827, !824}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442: argument 0"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!836 = distinct !{!836, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!837 = !{!835, !832}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hb7468d910908ef74E.llvm.3039913483822116442"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442"}
!844 = !{!842, !839}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!853 = distinct !{!853, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!854 = !{!852, !849, !846}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf9f458233d505750E.llvm.3039913483822116442"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h67203e68a8d342c3E.llvm.3039913483822116442"}
!861 = !{!859, !856}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hfcabf54bf3e18039E.llvm.3039913483822116442"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442: argument 0"}
!873 = distinct !{!873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"}
!874 = !{!872, !869, !866, !863, !859, !856}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!883 = distinct !{!883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!884 = !{!882, !879, !876}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbc947429ded5a258E.llvm.3039913483822116442"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442: argument 0"}
!890 = distinct !{!890, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442"}
!891 = !{!889, !886}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!903 = distinct !{!903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!904 = !{!902, !899, !896, !893}
!905 = !{!902, !899, !896, !893, !889, !886}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442"}
!912 = !{!913, !910, !907, !886}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 0"}
!917 = !{!910, !907, !886}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!926 = distinct !{!926, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!927 = !{!925, !922, !919}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!936 = distinct !{!936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!937 = !{!935, !932, !929}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!946 = distinct !{!946, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!947 = !{!945, !942, !939}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!951 = !{!949, !939}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!957 = distinct !{!957, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!958 = !{!956, !953, !949, !939}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17hea5752f789ea6021E.llvm.3039913483822116442: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17hea5752f789ea6021E.llvm.3039913483822116442"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442"}
!965 = !{!966, !963, !960}
!966 = distinct !{!966, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442: argument 1"}
!967 = distinct !{!967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442: argument 0"}
!970 = !{!963, !960}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442: argument 0"}
!976 = distinct !{!976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"}
!977 = !{!975, !972}
!978 = distinct !{!978, !61}
!979 = distinct !{!979, !61}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hff77b3e30822cb1dE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h59756524184218a4E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h59756524184218a4E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h5c7cb6080673e51aE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h5c7cb6080673e51aE"}
!989 = !{!987, !984}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E"}
!996 = !{!994, !991, !987, !984}
!997 = !{!991, !987, !984}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hf6c1db19a3a486afE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E"}
!1004 = !{!1002, !999, !987, !984}
!1005 = !{!999, !987, !984}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h92d51cfc519f8876E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hbafed261996a3523E.llvm.3039913483822116442"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h1b99d1fd0808907dE.llvm.3039913483822116442"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a373bacff1c591E.llvm.3039913483822116442"}
!1021 = !{!1022, !1019, !1016, !1013}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 1"}
!1023 = distinct !{!1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 0"}
!1026 = !{!1019, !1016, !1013}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442: argument 0"}
!1032 = distinct !{!1032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"}
!1033 = !{!1031, !1028}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN89_$LT$tree_sitter..Query..from_raw_parts..TSQueryDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cbe1e0078d3bf17E: argument 0"}
!1036 = distinct !{!1036, !"_ZN89_$LT$tree_sitter..Query..from_raw_parts..TSQueryDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cbe1e0078d3bf17E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993097281de9b2c9E.llvm.3039913483822116442"}
!1040 = !{!1041, !1038}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442: argument 1"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442: argument 0"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..ffi..TSRange$GT$$GT$17hae04c6dde264b132E.llvm.3039913483822116442: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..ffi..TSRange$GT$$GT$17hae04c6dde264b132E.llvm.3039913483822116442"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442: argument 0"}
!1050 = distinct !{!1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442"}
!1051 = !{!1052, !1049, !1046}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442: argument 1"}
!1053 = distinct !{!1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442: argument 0"}
!1056 = !{!1049, !1046}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442: argument 0"}
!1059 = distinct !{!1059, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb02873c8afa2ac0E.llvm.3039913483822116442"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1071 = distinct !{!1071, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1072 = !{!1070, !1067, !1064, !1061}
!1073 = !{!1070, !1067, !1064, !1061, !1058}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1077 = !{!1075, !1064, !1061}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1083 = distinct !{!1083, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1084 = !{!1082, !1079, !1075, !1064, !1061}
!1085 = !{!1082, !1079, !1075, !1064, !1061, !1058}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryProperty$GT$$GT$17hea19a9543d4d4cd8E.llvm.3039913483822116442: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryProperty$GT$$GT$17hea19a9543d4d4cd8E.llvm.3039913483822116442"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442"}
!1092 = !{!1093, !1090, !1087}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442: argument 1"}
!1094 = distinct !{!1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442: argument 0"}
!1097 = !{!1090, !1087}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442: argument 0"}
!1100 = distinct !{!1100, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc246626a4c02d51aE.llvm.3039913483822116442"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1112 = distinct !{!1112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1113 = !{!1111, !1108, !1105, !1102}
!1114 = !{!1111, !1108, !1105, !1102, !1099}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442"}
!1118 = !{!1116, !1105, !1102}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!1125 = !{!1123, !1120}
!1126 = !{!1116, !1105, !1102, !1099}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1132 = distinct !{!1132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1133 = !{!1131, !1128, !1123, !1120}
!1134 = !{!1131, !1128, !1123, !1120, !1116, !1105, !1102, !1099}
!1135 = !{!1136, !1116, !1105, !1102, !1099}
!1136 = distinct !{!1136, !1137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442: argument 0"}
!1137 = distinct !{!1137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicate$GT$$GT$17h6810be59cab90552E.llvm.3039913483822116442: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicate$GT$$GT$17h6810be59cab90552E.llvm.3039913483822116442"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442"}
!1144 = !{!1145, !1142, !1139}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442: argument 1"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442: argument 0"}
!1149 = !{!1142, !1139}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1161 = distinct !{!1161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1162 = !{!1160, !1157, !1154, !1151}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1166 = !{!1164, !1154, !1151}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1172 = distinct !{!1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1173 = !{!1171, !1168, !1164, !1154, !1151}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442: argument 0"}
!1176 = distinct !{!1176, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc95a59c0a0b7486E.llvm.3039913483822116442"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1185 = distinct !{!1185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1186 = !{!1184, !1181, !1178}
!1187 = !{!1184, !1181, !1178, !1175}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2709f0fc4b05b8b5E.llvm.3039913483822116442: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2709f0fc4b05b8b5E.llvm.3039913483822116442"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442"}
!1194 = !{!1195, !1192, !1189}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442: argument 1"}
!1196 = distinct !{!1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442: argument 0"}
!1199 = !{!1192, !1189}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442: argument 0"}
!1202 = distinct !{!1202, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dee89adb9dcecdE.llvm.3039913483822116442"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!1214 = distinct !{!1214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!1215 = !{!1213, !1210, !1207, !1204}
!1216 = !{!1213, !1210, !1207, !1204, !1201}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h3acf823eab77d2e2E.llvm.3039913483822116442"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442: argument 0"}
!1222 = distinct !{!1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442"}
!1223 = !{!1224, !1221, !1218}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 1"}
!1225 = distinct !{!1225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 0"}
!1228 = !{!1221, !1218}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17hfb5d1569c63fcfffE.llvm.3039913483822116442: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..CaptureQuantifier$GT$$GT$17hfb5d1569c63fcfffE.llvm.3039913483822116442"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442"}
!1235 = !{!1236, !1233, !1230}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442: argument 1"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442: argument 0"}
!1240 = !{!1233, !1230}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442: argument 0"}
!1243 = distinct !{!1243, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a689fb5abeff59E.llvm.3039913483822116442"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!1250 = !{!1248, !1245}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1256 = distinct !{!1256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1257 = !{!1255, !1252, !1248, !1245}
!1258 = !{!1255, !1252, !1248, !1245, !1242}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17hcb2513b2058b051aE.llvm.3039913483822116442: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..QueryPredicateArg$GT$$GT$17hcb2513b2058b051aE.llvm.3039913483822116442"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442: argument 0"}
!1264 = distinct !{!1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442"}
!1265 = !{!1266, !1263, !1260}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442: argument 1"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442: argument 0"}
!1270 = !{!1263, !1260}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!1273 = distinct !{!1273, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442: argument 0"}
!1276 = distinct !{!1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936353baa25b3378E.llvm.3039913483822116442"}
!1277 = !{!1278, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442: argument 1"}
!1279 = distinct !{!1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442: argument 0"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442: argument 0"}
!1284 = distinct !{!1284, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c2b664dc229f5dE.llvm.3039913483822116442"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h8debe83aa9b6df45E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h72c7f16c6688e361E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h72c7f16c6688e361E"}
!1291 = !{!1289, !1286}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442: argument 0"}
!1294 = distinct !{!1294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df067418cebaef3E.llvm.3039913483822116442"}
!1295 = !{!1296, !1293}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442: argument 1"}
!1297 = distinct !{!1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442: argument 0"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442: argument 0"}
!1302 = distinct !{!1302, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2f102c2e21c203E.llvm.3039913483822116442"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442: argument 0"}
!1308 = distinct !{!1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442"}
!1309 = !{!1310, !1307, !1304}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 1"}
!1311 = distinct !{!1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 0"}
!1314 = !{!1307, !1304}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..TextPredicateCapture$GT$$GT$17h7f5d4801fa15a6c2E.llvm.3039913483822116442"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442: argument 0"}
!1320 = distinct !{!1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442"}
!1321 = !{!1322, !1319, !1316}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 1"}
!1323 = distinct !{!1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 0"}
!1326 = !{!1319, !1316}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1332 = distinct !{!1332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1333 = !{!1331, !1328}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442: argument 0"}
!1336 = distinct !{!1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb07a342a73afce2dE.llvm.3039913483822116442"}
!1337 = !{!1338, !1335}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442: argument 1"}
!1339 = distinct !{!1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442: argument 0"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde05d6c3753997b9E.llvm.3039913483822116442"}
!1345 = !{!1346, !1343}
!1346 = distinct !{!1346, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442: argument 1"}
!1347 = distinct !{!1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442: argument 0"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ab3a804fbf5495E.llvm.3039913483822116442"}
!1353 = !{!1354, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 1"}
!1355 = distinct !{!1355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 0"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442: argument 0"}
!1360 = distinct !{!1360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ab0c44a12e0c26E.llvm.3039913483822116442"}
!1364 = !{!1365, !1362}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442: argument 0"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442: argument 0"}
!1371 = distinct !{!1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e669891e77be306E.llvm.3039913483822116442"}
!1372 = !{!1373, !1370}
!1373 = distinct !{!1373, !1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442: argument 1"}
!1374 = distinct !{!1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442: argument 0"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1388 = distinct !{!1388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1389 = !{!1387, !1384, !1381, !1378}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1393 = !{!1391, !1381, !1378}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1399 = distinct !{!1399, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1400 = !{!1398, !1395, !1391, !1381, !1378}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442: argument 0"}
!1403 = distinct !{!1403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1415 = distinct !{!1415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1416 = !{!1414, !1411, !1408, !1405}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442"}
!1420 = !{!1418, !1408, !1405}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!1427 = !{!1425, !1422}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1433 = distinct !{!1433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1434 = !{!1432, !1429, !1425, !1422}
!1435 = !{!1432, !1429, !1425, !1422, !1418, !1408, !1405}
!1436 = !{!1437, !1418, !1408, !1405}
!1437 = distinct !{!1437, !1438, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442: argument 0"}
!1438 = distinct !{!1438, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ee5a08b0e65aa6E.llvm.3039913483822116442: argument 0"}
!1441 = distinct !{!1441, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ee5a08b0e65aa6E.llvm.3039913483822116442"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1450 = distinct !{!1450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1451 = !{!1449, !1446, !1443}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442: argument 0"}
!1454 = distinct !{!1454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb696163482d61741E.llvm.3039913483822116442"}
!1455 = !{!1456, !1453}
!1456 = distinct !{!1456, !1457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 1"}
!1457 = distinct !{!1457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 0"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442: argument 0"}
!1462 = distinct !{!1462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54eeb8a11959e4e3E.llvm.3039913483822116442"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442: argument 0"}
!1465 = distinct !{!1465, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e5445417b857cf2E.llvm.3039913483822116442"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442: argument 0"}
!1468 = distinct !{!1468, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0e7151aeaed50b6E.llvm.3039913483822116442"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1483 = distinct !{!1483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1484 = !{!1482, !1479, !1476, !1473, !1470}
!1485 = !{!1482, !1479, !1476, !1473, !1470, !1467}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1489 = !{!1487, !1476, !1473, !1470}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1495 = distinct !{!1495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1496 = !{!1494, !1491, !1487, !1476, !1473, !1470}
!1497 = !{!1494, !1491, !1487, !1476, !1473, !1470, !1467}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h52c9f8d3ef869405E.llvm.3039913483822116442: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$$GT$17h52c9f8d3ef869405E.llvm.3039913483822116442"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442: argument 0"}
!1503 = distinct !{!1503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442"}
!1504 = !{!1505, !1502, !1499}
!1505 = distinct !{!1505, !1506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442: argument 1"}
!1506 = distinct !{!1506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442: argument 0"}
!1509 = !{!1502, !1499}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442: argument 0"}
!1512 = distinct !{!1512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!1519 = !{!1517, !1514}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1525 = distinct !{!1525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1526 = !{!1524, !1521, !1517, !1514}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442: argument 0"}
!1529 = distinct !{!1529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442: argument 0"}
!1532 = distinct !{!1532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442: argument 0"}
!1535 = distinct !{!1535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442: argument 0"}
!1544 = distinct !{!1544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"}
!1545 = !{!1543, !1540, !1537, !1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h58b151fcb1b626a9E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h58b151fcb1b626a9E"}
!1548 = !{!1543, !1540, !1537}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h881eccbf2c430dbfE"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h75a82cd4a0f1e73dE.llvm.3039913483822116442"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442: argument 0"}
!1557 = distinct !{!1557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d59ec1e39ae3ceE.llvm.3039913483822116442"}
!1558 = !{!1556, !1553, !1550, !1546}
!1559 = !{!1556, !1553, !1550}
!1560 = !{i8 0, i8 3}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hc9a3f925a053b1d4E.llvm.3039913483822116442"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h57baa67f28ef5235E.llvm.3039913483822116442"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442: argument 0"}
!1569 = distinct !{!1569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"}
!1570 = !{!1568, !1565, !1562}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1585 = distinct !{!1585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1586 = !{!1584, !1581, !1578, !1575}
!1587 = !{!1584, !1581, !1578, !1575, !1572}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1591 = !{!1589, !1578, !1575}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1597 = distinct !{!1597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1598 = !{!1596, !1593, !1589, !1578, !1575}
!1599 = !{!1596, !1593, !1589, !1578, !1575, !1572}
!1600 = !{!1601, !1572}
!1601 = distinct !{!1601, !1602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442: argument 0"}
!1602 = distinct !{!1602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442: argument 0"}
!1605 = distinct !{!1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b50939c44a902f4E.llvm.3039913483822116442"}
!1606 = !{!1607, !1604}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442: argument 1"}
!1608 = distinct !{!1608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442: argument 0"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442: argument 0"}
!1613 = distinct !{!1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1b5bef991e4e4cE.llvm.3039913483822116442"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442: argument 0"}
!1619 = distinct !{!1619, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442"}
!1620 = !{!1618, !1615}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442: argument 0"}
!1623 = distinct !{!1623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha45a230c01fb4cadE.llvm.3039913483822116442"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1638 = distinct !{!1638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1639 = !{!1637, !1634, !1631, !1628, !1625}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1643 = !{!1641, !1631, !1628, !1625}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1649 = distinct !{!1649, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1650 = !{!1648, !1645, !1641, !1631, !1628, !1625}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442: argument 0"}
!1653 = distinct !{!1653, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17h127c39343dc9753cE.llvm.3039913483822116442"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hbf650b8a9a29e743E.llvm.3039913483822116442"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17hee4cb82bca389923E.llvm.3039913483822116442"}
!1663 = !{!1661, !1658}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1672 = distinct !{!1672, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1673 = !{!1671, !1668, !1665}
!1674 = !{!1661, !1658, !1655}
!1675 = !{!1671, !1668, !1665, !1661, !1658, !1655}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1681 = distinct !{!1681, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1682 = !{!1680, !1677, !1658}
!1683 = !{!1680, !1677, !1658, !1655}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17hb88beed0b4971d47E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17hb88beed0b4971d47E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h37ce412424c757b4E.llvm.3039913483822116442: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h37ce412424c757b4E.llvm.3039913483822116442"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h314bbda003499de5E.llvm.3039913483822116442"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442: argument 0"}
!1695 = distinct !{!1695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346126565f47c0c4E.llvm.3039913483822116442"}
!1696 = !{!1694, !1691, !1688, !1685}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h7c7b2f24c85c5b30E.llvm.3039913483822116442"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17h97423a96b212dfb1E.llvm.3039913483822116442"}
!1703 = !{!1701, !1698, !1688, !1685}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hcf22a1208f40c5f3E.llvm.3039913483822116442"}
!1707 = !{!1701, !1698}
!1708 = !{!1705, !1701, !1698}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf8615219b0bc1149E"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2b000eff9a3e18daE"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hbbbfcae063e2f1a7E"}
!1718 = !{!1710, !1701, !1698}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0e45196b9565af54E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0e45196b9565af54E"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h674c5a020ecb1a02E: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h674c5a020ecb1a02E"}
!1725 = !{!1723, !1720, !1716, !1713}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h55b5b63ba029e565E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h55b5b63ba029e565E"}
!1729 = !{!1723, !1720, !1716, !1713, !1710, !1701, !1698}
!1730 = !{!1727, !1723, !1720, !1716, !1713, !1710, !1701, !1698}
!1731 = !{!1732, !1710, !1701, !1698}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h4af5591165b979cbE: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h4af5591165b979cbE"}
!1734 = !{!1735, !1737, !1705}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE"}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E"}
!1739 = !{!1740, !1742, !1705}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd676029861356eaeE"}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hcf7c5ebfc8522e08E"}
!1744 = !{!1745, !1701, !1698}
!1745 = distinct !{!1745, !1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!1746 = distinct !{!1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!1752 = distinct !{!1752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!1753 = !{!1751, !1748, !1685}
!1754 = !{!1751, !1748}
!1755 = !{!1756, !1701, !1698}
!1756 = distinct !{!1756, !1757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442: argument 0"}
!1757 = distinct !{!1757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8de001b4cd774c7E.llvm.3039913483822116442"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!1763 = distinct !{!1763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!1764 = !{!1762, !1759, !1685}
!1765 = !{!1762, !1759}
!1766 = !{!1767, !1655}
!1767 = distinct !{!1767, !1768, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442: argument 0"}
!1768 = distinct !{!1768, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442"}
!1769 = !{!1770, !1655}
!1770 = distinct !{!1770, !1771, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442: argument 0"}
!1771 = distinct !{!1771, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3c63d35825161fE.llvm.3039913483822116442"}
!1772 = distinct !{!1772, !61}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE"}
!1776 = !{!1774, !1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17hfbcfb90d90bcb035E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17hfbcfb90d90bcb035E"}
!1779 = !{!1780, !1782, !1774}
!1780 = distinct !{!1780, !1781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!1781 = distinct !{!1781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab185fa2fcb9fa7eE"}
!1787 = !{!1785, !1777}
!1788 = !{!1789, !1791, !1785}
!1789 = distinct !{!1789, !1790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442: argument 0"}
!1790 = distinct !{!1790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ad363f24090a9E.llvm.3039913483822116442"}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8367d0621094b14aE.llvm.3039913483822116442"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h5a4656364b1d563aE.llvm.3039913483822116442"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17hdbd6128ed826ac4aE.llvm.3039913483822116442"}
!1799 = !{!1797, !1794}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1811 = distinct !{!1811, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1812 = !{!1810, !1807, !1804, !1801}
!1813 = !{!1810, !1807, !1804, !1801, !1797, !1794}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1817 = !{!1815, !1804, !1801}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1823 = distinct !{!1823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1824 = !{!1822, !1819, !1815, !1804, !1801}
!1825 = !{!1822, !1819, !1815, !1804, !1801, !1797, !1794}
!1826 = !{!1827, !1797, !1794}
!1827 = distinct !{!1827, !1828, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442: argument 0"}
!1828 = distinct !{!1828, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b503792fd83969bE.llvm.3039913483822116442"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hd6a44410630b287fE.llvm.3039913483822116442"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h39cb66492335691cE.llvm.3039913483822116442"}
!1835 = !{!1833, !1830}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1850 = distinct !{!1850, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1851 = !{!1849, !1846, !1843, !1840, !1837}
!1852 = !{!1849, !1846, !1843, !1840, !1837, !1833, !1830}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1856 = !{!1854, !1843, !1840, !1837}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1862 = distinct !{!1862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1863 = !{!1861, !1858, !1854, !1843, !1840, !1837}
!1864 = !{!1861, !1858, !1854, !1843, !1840, !1837, !1833, !1830}
!1865 = !{!1866, !1833, !1830}
!1866 = distinct !{!1866, !1867, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442: argument 0"}
!1867 = distinct !{!1867, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7866d016ede658E.llvm.3039913483822116442"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h44232b597078048bE.llvm.3039913483822116442"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h645d431fa2997a3fE.llvm.3039913483822116442"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h7d09926869fd8a1eE.llvm.3039913483822116442"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442: argument 0"}
!1879 = distinct !{!1879, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00b255e48db778cE.llvm.3039913483822116442"}
!1880 = !{!1878, !1875, !1872, !1869}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17he5637c0f69c251beE.llvm.3039913483822116442"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17h51d5736f89836825E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1892 = distinct !{!1892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1893 = !{!1891, !1888, !1885, !1882}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$$GT$17h697a998492bf1711E.llvm.3039913483822116442"}
!1897 = !{!1895, !1885, !1882}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!1904 = !{!1902, !1899}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1910 = distinct !{!1910, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1911 = !{!1909, !1906, !1902, !1899}
!1912 = !{!1909, !1906, !1902, !1899, !1895, !1885, !1882}
!1913 = !{!1914, !1895, !1885, !1882}
!1914 = distinct !{!1914, !1915, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442: argument 0"}
!1915 = distinct !{!1915, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134b764666040ba8E.llvm.3039913483822116442"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17hc46fe56c6a859a2bE.llvm.3039913483822116442"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h683cbdb948538a61E.llvm.3039913483822116442"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442: argument 0"}
!1924 = distinct !{!1924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be9d47a2134ae2E.llvm.3039913483822116442"}
!1925 = !{!1923, !1920, !1917}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17hca735a78ae2f1ea0E.llvm.3039913483822116442"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17hf2ac99775f690f0eE.llvm.3039913483822116442"}
!1932 = !{!1930, !1927}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1935 = distinct !{!1935, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1938 = distinct !{!1938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1939 = !{!1937, !1934, !1930, !1927}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17h09d23280ce128749E.llvm.3039913483822116442"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1951 = distinct !{!1951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1952 = !{!1950, !1947, !1944, !1941}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1956 = !{!1954, !1944, !1941}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1962 = distinct !{!1962, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1963 = !{!1961, !1958, !1954, !1944, !1941}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h6846adba025331cfE.llvm.3039913483822116442"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1972 = distinct !{!1972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1973 = !{!1971, !1968, !1965}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17h6607eddda089e2f6E.llvm.3039913483822116442"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h4105920471641592E.llvm.3039913483822116442"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17ha9c4ba7436b06beaE"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1988 = distinct !{!1988, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!1989 = !{!1987, !1984, !1981, !1978, !1975}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h413a8b45a4f8c073E.llvm.3039913483822116442"}
!1993 = !{!1991, !1981, !1978, !1975}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0abdac033b4067e1E.llvm.3039913483822116442"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442: argument 0"}
!1999 = distinct !{!1999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755e8fa2120c3127E.llvm.3039913483822116442"}
!2000 = !{!1998, !1995, !1991, !1981, !1978, !1975}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h32c4bdd71bc20ac0E.llvm.3039913483822116442"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442: argument 1"}
!2006 = distinct !{!2006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6961ef036c9380eE.llvm.3039913483822116442: argument 0"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442: argument 1"}
!2011 = distinct !{!2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b1c8fa36abd73ceE.llvm.3039913483822116442: argument 0"}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442: argument 1"}
!2016 = distinct !{!2016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2d3457356df1320E.llvm.3039913483822116442: argument 0"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442: argument 1"}
!2021 = distinct !{!2021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff1dbf3a35a48384E.llvm.3039913483822116442: argument 0"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 1"}
!2026 = distinct !{!2026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94d67f3582adec9E.llvm.3039913483822116442: argument 0"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 1"}
!2031 = distinct !{!2031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ffcb7568155e864E.llvm.3039913483822116442: argument 0"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442: argument 1"}
!2036 = distinct !{!2036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h033a6e898bd406ebE.llvm.3039913483822116442: argument 0"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442: argument 1"}
!2041 = distinct !{!2041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b2e46539b1eb73E.llvm.3039913483822116442: argument 0"}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 1"}
!2046 = distinct !{!2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442"}
!2047 = !{!2048}
!2048 = distinct !{!2048, !2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8f700f6a3c41b5E.llvm.3039913483822116442: argument 0"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442: argument 1"}
!2051 = distinct !{!2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e95b9bf701f186fE.llvm.3039913483822116442: argument 0"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442: argument 1"}
!2056 = distinct !{!2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76b6f1ffbc57d3a8E.llvm.3039913483822116442: argument 0"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 1"}
!2061 = distinct !{!2061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h834d201a2dc5aed3E.llvm.3039913483822116442: argument 0"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442: argument 1"}
!2066 = distinct !{!2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ad3089ea62784a7E.llvm.3039913483822116442: argument 0"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 1"}
!2071 = distinct !{!2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b114c87e4a5b50bE.llvm.3039913483822116442: argument 0"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442: argument 1"}
!2076 = distinct !{!2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2ceaf96c7020dfE.llvm.3039913483822116442: argument 0"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442: argument 1"}
!2081 = distinct !{!2081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd2bccd8988cddcaE.llvm.3039913483822116442: argument 0"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 1"}
!2086 = distinct !{!2086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc31932dfb008b42E.llvm.3039913483822116442: argument 0"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 1"}
!2091 = distinct !{!2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf20832c4e4be663eE.llvm.3039913483822116442: argument 0"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442: argument 1"}
!2096 = distinct !{!2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1ff671402296d8E.llvm.3039913483822116442: argument 0"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442: argument 1"}
!2101 = distinct !{!2101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21eaabc8bc0ef9faE.llvm.3039913483822116442: argument 0"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN11tree_sitter6Parser24stop_printing_dot_graphs17hd35c77730cc70a93E: argument 0"}
!2106 = distinct !{!2106, !"_ZN11tree_sitter6Parser24stop_printing_dot_graphs17hd35c77730cc70a93E"}
