; ModuleID = 'bench/ripgrep-rs/original/1p7cjbb068z6rrl2.ll'
source_filename = "bench/ripgrep-rs/original/1p7cjbb068z6rrl2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4932a465d396fb68a9f6d89c35a75fa4.0.llvm.16991190576410590000 = external hidden unnamed_addr constant <{}>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$grep_printer..summary..Config$u20$as$u20$core..default..Default$GT$7default17h58ebb0ee742f3529E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %3 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %.sroa.75.0..sroa_idx.i, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %.sroa.86.0..sroa_idx.i, align 8
  %7 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16991190576410590000(ptr noalias noundef nonnull readonly align 1 @anon.4932a465d396fb68a9f6d89c35a75fa4.0.llvm.16991190576410590000, i64 noundef 8, i64 noundef 96, i1 noundef zeroext false)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %1
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit"

10:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 96) #13
          to label %.noexc4.i unwind label %11

.noexc4.i:                                        ; preds = %10
  unreachable

11:                                               ; preds = %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #14
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %8, ptr %4, align 8
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef 1, i1 noundef zeroext false)
          to label %18 unwind label %16

16:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %common.resume unwind label %41

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit"
  %19 = extractvalue { i64, ptr } %15, 0
  %20 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  store i8 58, ptr %20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %19, ptr %22, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %.sroa.569.0..sroa_idx, align 8
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %24 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #14
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.848.0..sroa_idx, align 1
  %.sroa.949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %.sroa.949.0..sroa_idx, align 2
  %.sroa.1050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 11, ptr %.sroa.1050.0..sroa_idx, align 1
  %.sroa.1151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 11, ptr %.sroa.1151.0..sroa_idx, align 1
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 47
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.1252.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 11, ptr %.sroa.19.0..sroa_idx, align 2
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 11, ptr %.sroa.20.0..sroa_idx, align 2
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 62
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %.sroa.21.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 11, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 11, ptr %.sroa.29.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 77
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.30.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.35.0..sroa_idx, align 2
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %.sroa.36.0..sroa_idx, align 1
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 11, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 11, ptr %.sroa.38.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %36, align 1
  store i64 0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 1, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %40, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12grep_printer7summary11SummaryKind13requires_path17h1597202749be87c1E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !8
  %3 = and i8 %2, 6
  %switch = icmp eq i8 %3, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12grep_printer7summary11SummaryKind14requires_stats17head7c0bcd2192397E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !8
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12grep_printer7summary11SummaryKind10quit_early17h382c816e49328e5dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !7, !noundef !8
  %switch.cast = trunc nuw i8 %1 to i5
  %switch.downshift = lshr i5 -12, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer7summary14SummaryBuilder3new17h394e7799b6ddc61dE(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0) unnamed_addr #0 {
  %2 = alloca { { i64, [1 x i64] }, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN72_$LT$grep_printer..summary..Config$u20$as$u20$core..default..Default$GT$7default17h58ebb0ee742f3529E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder4kind17h4b12883a8aed294dE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((99, 100)) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %1, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder11color_specs17h5f199ce76ad58877E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((32, 92)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(60) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 1 dereferenceable(60) %1, i64 60, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder9hyperlink17h1ffd13626c45cda4E(ptr noalias noundef returned align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = load ptr, ptr %3, align 8, !alias.scope !18, !nonnull !8, !noundef !8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !18
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE.exit"

7:                                                ; preds = %2
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.1773065985454848448(i8 noundef 2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE.exit" unwind label %8

8:                                                ; preds = %.noexc, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %3, align 8
  resume { ptr, i32 } %9

"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE.exit": ; preds = %2, %.noexc
  store ptr %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder5stats17hfdec6125312e45d4E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((96, 97)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder4path17he3447aac9f973487E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((97, 98)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder11max_matches17ha67af88fe1d1b75fE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder12exclude_zero17hfebd7041e557fdb0E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((98, 99)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder15separator_field17h37994941ed3d2531E(ptr noalias noundef returned align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #14
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %15 = load ptr, ptr %14, align 8, !alias.scope !28, !nonnull !8, !noundef !8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !28
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE.exit"

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840a55781da5ed08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %14, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit", %18
  store ptr %7, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder14separator_path17h426bfc91fa9be9a3E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((92, 94)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN12grep_printer7summary14SummaryBuilder15path_terminator17h226ba36b1f2f5ba8E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(104) initializes((94, 96)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840a55781da5ed08E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16991190576410590000(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.1773065985454848448(i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E"}
!7 = !{i8 0, i8 5}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448"}
!18 = !{!16, !13, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E"}
!28 = !{!26, !23}
