; ModuleID = 'bench/rust-analyzer-rs/original/njqturm0aqw8gls.ll'
source_filename = "bench/rust-analyzer-rs/original/njqturm0aqw8gls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !12, !noundef !11
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !12
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %12 = load i64, ptr %11, align 8, !alias.scope !27, !noalias !30, !noundef !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i", label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 3
  %16 = getelementptr inbounds i8, ptr %6, i64 -16
  %17 = load ptr, ptr %16, align 8, !alias.scope !27, !noalias !30, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 4) #8, !noalias !34
  %.pr.pre.i.i.i = load i64, ptr %3, align 8, !alias.scope !12
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i": ; preds = %14, %10
  %.pr.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i, %14 ]
  %18 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %18, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i", %1
  %19 = load i64, ptr %0, align 8, !range !35, !alias.scope !36, !noundef !11
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !36, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !36, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %22, i64 noundef %19) #8
  br label %"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E.exit"

"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i", %20, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h316dc8afc66b1e6aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ef8cd53752efacE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !37, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !42, !noundef !11
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !42
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %12 = load i64, ptr %11, align 8, !alias.scope !57, !noalias !60, !noundef !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 3
  %16 = getelementptr inbounds i8, ptr %6, i64 -16
  %17 = load ptr, ptr %16, align 8, !alias.scope !57, !noalias !60, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 4) #8, !noalias !64
  %.pr.pre.i.i = load i64, ptr %3, align 8, !alias.scope !42
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i": ; preds = %14, %10
  %.pr.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i, %14 ]
  %18 = icmp eq i64 %.pr.i.i, 0
  br i1 %18, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i", %1
  %19 = load i64, ptr %0, align 8, !range !35, !alias.scope !65, !noundef !11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !65, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !65, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %22, i64 noundef %19) #8
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i", %20, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !66, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !75, !noundef !11
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !75
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = load i64, ptr %11, align 8, !alias.scope !90, !noalias !93, !noundef !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 3
  %16 = getelementptr inbounds i8, ptr %6, i64 -16
  %17 = load ptr, ptr %16, align 8, !alias.scope !90, !noalias !93, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 4) #8, !noalias !97
  %.pr.pre.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !75
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i": ; preds = %14, %10
  %.pr.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i, %14 ]
  %18 = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %18, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i", %1
  %19 = load i64, ptr %0, align 8, !range !35, !alias.scope !98, !noundef !11
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !98, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !98, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %22, i64 noundef %19) #8
  br label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045.exit"

"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i", %20, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$$GT$17hd3ae21d465891750E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfdac3549a616c53fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr180drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17hcfef7acd4c8d73ddE.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ef8cd53752efacE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h7012480eb5e0048eE.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfdac3549a616c53fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h7cd0bedc83609110E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ef8cd53752efacE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$17h2cc10f4fc1063e04E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfdac3549a616c53fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$C$line_index..analyze_source_file..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61f3c5c772170d56E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !99, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !110, !noundef !11
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !110
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %12 = load i64, ptr %11, align 8, !alias.scope !125, !noalias !128, !noundef !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 3
  %16 = getelementptr inbounds i8, ptr %6, i64 -16
  %17 = load ptr, ptr %16, align 8, !alias.scope !125, !noalias !128, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 4) #8, !noalias !132
  %.pr.pre.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !110
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i.i": ; preds = %14, %10
  %.pr.i.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i.i, %14 ]
  %18 = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %18, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i.i.i.i.i", %1
  %19 = load i64, ptr %0, align 8, !range !35, !alias.scope !133, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !133, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !133, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %22, i64 noundef %19) #8
  br label %"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045.exit"

"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit.i.i.i.i", %20, %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2 = load i64, ptr %0, align 8, !alias.scope !140, !noalias !143, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !140, !noalias !143, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #8, !noalias !145
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045.exit1"

"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$text_size..size..TextSize$GT$$GT$17h01f5e23a1cdd2affE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = load i64, ptr %0, align 8, !alias.scope !152, !noalias !155, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_size..size..TextSize$GT$$GT$17h6bb613523898e24cE.llvm.2642756825515087045.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !152, !noalias !155, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #8, !noalias !157
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_size..size..TextSize$GT$$GT$17h6bb613523898e24cE.llvm.2642756825515087045.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_size..size..TextSize$GT$$GT$17h6bb613523898e24cE.llvm.2642756825515087045.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2 = load i64, ptr %0, align 8, !alias.scope !161, !noalias !164, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !164, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #8, !noalias !158
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_size..size..TextSize$GT$$GT$17h6bb613523898e24cE.llvm.2642756825515087045"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load i64, ptr %0, align 8, !alias.scope !169, !noalias !172, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !169, !noalias !172, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #8, !noalias !166
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #8
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1368bf36da43b3c1E.llvm.2642756825515087045"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecd23a2c5ce1534bE.llvm.2642756825515087045"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !noalias !177, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #8
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !182, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !179, !noalias !182, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #8
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcef4e1cc66afb32E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ef8cd53752efacE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe18274886a0de7aE.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfdac3549a616c53fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !184, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !187, !noundef !11
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !187
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %12 = load i64, ptr %11, align 8, !alias.scope !202, !noalias !205, !noundef !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i", label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 3
  %16 = getelementptr inbounds i8, ptr %6, i64 -16
  %17 = load ptr, ptr %16, align 8, !alias.scope !202, !noalias !205, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 4) #8, !noalias !209
  %.pr.pre.i = load i64, ptr %3, align 8, !alias.scope !187
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i": ; preds = %14, %10
  %.pr.i = phi i64 [ %8, %10 ], [ %.pr.pre.i, %14 ]
  %18 = icmp eq i64 %.pr.i, 0
  br i1 %18, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i", %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i", %1
  %19 = load i64, ptr %0, align 8, !range !35, !noundef !11
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %22, i64 noundef %19) #8
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2642756825515087045.exit": ; preds = %24, %20, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ef8cd53752efacE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfdac3549a616c53fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E"}
!7 = distinct !{!7, !8, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045: argument 0"}
!8 = distinct !{!8, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E"}
!11 = !{}
!12 = !{!13, !5, !7, !9}
!13 = distinct !{!13, !14, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!27 = !{!28, !25, !22, !19, !16}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!30 = !{!31, !32}
!31 = distinct !{!31, !29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!34 = !{!25, !22, !19, !16, !32}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!7, !9}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E"}
!40 = distinct !{!40, !41, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045: argument 0"}
!41 = distinct !{!41, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!57 = !{!58, !55, !52, !49, !46}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!60 = !{!61, !62}
!61 = distinct !{!61, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!64 = !{!55, !52, !49, !46, !62}
!65 = !{!40}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E"}
!69 = distinct !{!69, !70, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045: argument 0"}
!70 = distinct !{!70, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045"}
!75 = !{!76, !67, !69, !71, !73}
!76 = distinct !{!76, !77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!90 = !{!91, !88, !85, !82, !79}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!97 = !{!88, !85, !82, !79, !95}
!98 = !{!69, !71, !73}
!99 = !{!100, !102, !104, !106, !108}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E"}
!102 = distinct !{!102, !103, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045: argument 0"}
!103 = distinct !{!103, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h60f37709db1adbfaE.llvm.2642756825515087045"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$GT$17h2a293469c945c8a2E.llvm.2642756825515087045"}
!110 = !{!111, !100, !102, !104, !106, !108}
!111 = distinct !{!111, !112, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!125 = !{!126, !123, !120, !117, !114}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!128 = !{!129, !130}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!132 = !{!123, !120, !117, !114, !130}
!133 = !{!102, !104, !106, !108}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!140 = !{!141, !138, !135}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!145 = !{!138, !135}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_size..size..TextSize$GT$$GT$17h6bb613523898e24cE.llvm.2642756825515087045: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_size..size..TextSize$GT$$GT$17h6bb613523898e24cE.llvm.2642756825515087045"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045"}
!152 = !{!153, !150, !147}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045: argument 0"}
!157 = !{!150, !147}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae8b685e8281230E.llvm.2642756825515087045"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h34cd25d7e7b145ffE.llvm.2642756825515087045: argument 0"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!189 = distinct !{!189, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!202 = !{!203, !200, !197, !194, !191}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 1"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"}
!205 = !{!206, !207}
!206 = distinct !{!206, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045: argument 0"}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!209 = !{!200, !197, !194, !191, !207}
