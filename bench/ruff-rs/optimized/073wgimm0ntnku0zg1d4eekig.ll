; ModuleID = 'bench/ruff-rs/original/073wgimm0ntnku0zg1d4eekig.ll'
source_filename = "bench/ruff-rs/original/073wgimm0ntnku0zg1d4eekig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17h3ebed39bd1614ab7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !3
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !6, !noalias !9
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !6, !noalias !9
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !6, !noalias !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !6, !noalias !9
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !6, !noalias !9
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !6, !noalias !9
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit.i": ; preds = %4, %1
  %.sink22.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i, ptr %3, align 8, !alias.scope !6, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i, ptr %5, align 8, !alias.scope !6, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !6, !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !11
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !3
  %7 = load ptr, ptr %2, align 8, !noalias !11, !noundef !16
  %.not5.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494e31ff841f8ac4E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit.i"
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i.i.i", %.lr.ph.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !11
  %10 = getelementptr inbounds nuw { [3 x i64] }, ptr %9, i64 %.sroa.23.0.copyload.i.i.i, i32 0, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i.i.i" unwind label %11, !noalias !3

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$ruff_options_metadata..OptionField$C$alloc..alloc..Global$GT$$GT$17h13279ece2a8d2ee1E"(ptr nonnull align 8 dereferenceable(72) %3) #5
          to label %16 unwind label %15, !noalias !3

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i.i.i": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !11
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !3
  %14 = load ptr, ptr %2, align 8, !noalias !11, !noundef !16
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494e31ff841f8ac4E.exit", label %8

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #6, !noalias !3
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494e31ff841f8ac4E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17he90654a310f3c900E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !17, !noundef !16
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %10, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !17
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %5, i64 %.sroa.23.0.copyload.i, i32 0, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i" unwind label %7

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$ruff_options_metadata..OptionField$C$alloc..alloc..Global$GT$$GT$17h13279ece2a8d2ee1E"(ptr nonnull align 8 dereferenceable(72) %0) #5
          to label %13 unwind label %11

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %10 = load ptr, ptr %2, align 8, !noalias !17, !noundef !16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E.exit", label %4

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #6
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h467f969db28d56ccE.exit.i", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$ruff_options_metadata..OptionField$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h38a9ae10312112f3E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$ruff_options_metadata..OptionField$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h7817ba5f6fdaac13E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$ruff_options_metadata..OptionField$C$alloc..alloc..Global$GT$$GT$17h13279ece2a8d2ee1E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !16
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df57a96a17abce7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %3, %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %7, %3 ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %.sroa.21.0.copyload.i, i32 0, i64 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %7 = load ptr, ptr %1, align 8, !noundef !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df57a96a17abce7E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df57a96a17abce7E.exit": ; preds = %3, %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2212df31aa3647b4E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57269d06e4338168E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$ruff_options_metadata..OptionSet..collect_fields..FieldsCollector$GT$17h82aa846c9936f5eeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !20, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !20, !noundef !16
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit.i.i.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$$GT$17h7eee633b85c5f351E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit.i.i.i"
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit.i.i.i" unwind label %9, !noalias !20

"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit7.i.i.i"
  %12 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %13 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit7.i.i.i" unwind label %14, !noalias !20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #6, !noalias !20
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 144)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$$GT$17h92370adf537d7528E.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #6
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$$GT$17h92370adf537d7528E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$$GT$17h7eee633b85c5f351E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$17hdcc038f3dfd67968E.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 144)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h48ef91bcee6c6268E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57269d06e4338168E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc54a249448b8ccd6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494e31ff841f8ac4E: argument 0"}
!5 = distinct !{!5, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h494e31ff841f8ac4E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E: argument 0"}
!8 = distinct !{!8, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E"}
!9 = !{!10, !4}
!10 = distinct !{!10, !8, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E: argument 1"}
!11 = !{!12, !14, !4}
!12 = distinct !{!12, !13, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E: argument 0"}
!13 = distinct !{!13, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17he90654a310f3c900E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17he90654a310f3c900E"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E: argument 0"}
!19 = distinct !{!19, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd59e8cc29762aa82E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$$GT$17h7eee633b85c5f351E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ruff_options_metadata..OptionField$RP$$GT$$GT$17h7eee633b85c5f351E"}
