; ModuleID = 'bench/clap-rs/original/10dp9haurrk1qal6.ll'
source_filename = "bench/clap-rs/original/10dp9haurrk1qal6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2392f5f2626c0e84E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h402458eb806a9e94E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h402458eb806a9e94E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h402458eb806a9e94E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32d5d8c30853b2bdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb2d6574aedf243e8E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb2d6574aedf243e8E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb2d6574aedf243e8E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cad3945dbb3d286E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5241f951cf5a32e7E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5241f951cf5a32e7E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5241f951cf5a32e7E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h500673c28cd87046E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8692871c78b3dbfeE.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8692871c78b3dbfeE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8692871c78b3dbfeE.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h642fa6e2f1336dc4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h638e1922e1b41896E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h638e1922e1b41896E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h638e1922e1b41896E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h739003e7e6d879e0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h065a46a15abe9b7dE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h247e788a068f8667E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h247e788a068f8667E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h099b43144e08f341E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h194337f3422deadbE(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h194337f3422deadbE(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0a5fad1ee527f30cE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha4d4e6fa8917d684E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha4d4e6fa8917d684E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d570aa93e332a8bE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6df1d1b6e447e93eE(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6df1d1b6e447e93eE(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7f70228eaffc28f9E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9dd81e890a3600f1E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9dd81e890a3600f1E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hedaf81f8e7279a47E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a40e3d7f05ebbadE(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a40e3d7f05ebbadE(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h402458eb806a9e94E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5241f951cf5a32e7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h638e1922e1b41896E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8692871c78b3dbfeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb2d6574aedf243e8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h09449076772dce55E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h984139bfafebf74fE"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h41ee121a0736fdf2E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h61be31ab09c7bf9fE"(ptr nonnull align 1 %2, ptr nonnull align 1 %12, ptr nonnull align 1 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8abe525da7fa1693E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf4f7caced91760f8E"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9014d0bd6ca26abaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5b84038f3290dc7E"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd23cff99781dfd8aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbfb3f4d85167555eE"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he02a8d45ac451e04E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hfd03c79692609ffaE"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters3zip3zip17hf7f6420745191fbeE(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  %8 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5b53429363dfcabdE"(ptr align 1 %1, i64 %2)
  %9 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5b53429363dfcabdE"(ptr align 1 %3, i64 %4)
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %11, ptr %7, align 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %14, align 8
  store ptr %12, ptr %6, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h194337f3422deadbE(ptr nonnull align 8 %7)
  %17 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h194337f3422deadbE(ptr nonnull align 8 %6)
  %18 = call i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64 %16, i64 %17)
  %19 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %16, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h247e788a068f8667E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h71f0f35813e75b2eE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h194337f3422deadbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha4d4e6fa8917d684E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6df1d1b6e447e93eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9dd81e890a3600f1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a40e3d7f05ebbadE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h984139bfafebf74fE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h61be31ab09c7bf9fE"(ptr align 1, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf4f7caced91760f8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5b84038f3290dc7E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbfb3f4d85167555eE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hfd03c79692609ffaE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5b53429363dfcabdE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
