; ModuleID = 'bench/ripgrep-rs/original/1z9h5gqzznas8vli.ll'
source_filename = "bench/ripgrep-rs/original/1z9h5gqzznas8vli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4932a465d396fb68a9f6d89c35a75fa4.0.llvm.16991190576410590000 = external hidden unnamed_addr constant <{}>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$grep_printer..standard..Config$u20$as$u20$core..default..Default$GT$7default17h05e5497c89e178faE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, ptr, ptr, ptr, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %3 = alloca { { i64 }, { i64 }, { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64 }, { i64 }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { i64 }, { i64 }, { i64, [2 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8
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
  %15 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16991190576410590000(ptr noalias noundef nonnull readonly align 1 @anon.4932a465d396fb68a9f6d89c35a75fa4.0.llvm.16991190576410590000, i64 noundef 8, i64 noundef 96, i1 noundef zeroext false)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %1
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit"

18:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 96) #12
          to label %.noexc4.i unwind label %19

.noexc4.i:                                        ; preds = %18
  unreachable

19:                                               ; preds = %18, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #13
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

common.resume:                                    ; preds = %.body114, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn.pn, %.body114 ]
  resume { ptr, i32 } %common.resume.op

"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 -9223372036854775808, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %26 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %.body114 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

.body114:                                         ; preds = %.body111, %45, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn, %.body111 ], [ %.pn.pn.pn, %45 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #13
          to label %common.resume unwind label %129

33:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf8dcb19d1cf94de9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %35 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc122 unwind label %38

.noexc122:                                        ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #13
          to label %.body111 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

.body111:                                         ; preds = %.body, %51, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %.body ], [ %.pn.pn, %51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %42 = load ptr, ptr %11, align 8, !alias.scope !16, !nonnull !17, !noundef !17
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !16
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %.body114

45:                                               ; preds = %.body111
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body114 unwind label %129

46:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  store ptr %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef 2, i1 noundef zeroext false)
          to label %54 unwind label %52

.body:                                            ; preds = %.body119, %72, %63, %52
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %53, %52 ], [ %.pn, %72 ], [ %.pn, %.body119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %48 = load ptr, ptr %10, align 8, !alias.scope !24, !nonnull !17, !noundef !17
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !24
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %.body111

51:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body111 unwind label %129

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %46
  %55 = extractvalue { i64, ptr } %47, 0
  %56 = extractvalue { i64, ptr } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  store i16 11565, ptr %56, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %55, ptr %58, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 2, ptr %.sroa.585.0..sroa_idx, align 8
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %60 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc127 unwind label %63

.noexc127:                                        ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #13
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

67:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %60, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef 1, i1 noundef zeroext false)
          to label %75 unwind label %73

.body119:                                         ; preds = %.body117, %94, %84, %73
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %74, %73 ], [ %eh.lpad-body118, %94 ], [ %eh.lpad-body118, %.body117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %69 = load ptr, ptr %9, align 8, !alias.scope !34, !nonnull !17, !noundef !17
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !34
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %.body

72:                                               ; preds = %.body119
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %129

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

75:                                               ; preds = %67
  %76 = extractvalue { i64, ptr } %68, 0
  %77 = extractvalue { i64, ptr } %68, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  store i8 58, ptr %77, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %76, ptr %79, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %77, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.593.0..sroa_idx, align 8
  %80 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %81 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc131 unwind label %84

.noexc131:                                        ; preds = %83
  unreachable

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #13
          to label %.body119 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %81, ptr %8, align 8
  %89 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef 1, i1 noundef zeroext false)
          to label %95 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %104, %90
  %eh.lpad-body118 = phi { ptr, i32 } [ %91, %90 ], [ %105, %104 ]
  %92 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !38
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %.body119

94:                                               ; preds = %.body117
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840a55781da5ed08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body119 unwind label %129

95:                                               ; preds = %88
  %96 = extractvalue { i64, ptr } %89, 0
  %97 = extractvalue { i64, ptr } %89, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  store i8 45, ptr %97, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %96, ptr %99, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %97, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %.sroa.5101.0..sroa_idx, align 8
  %100 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %101 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !43
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc134 unwind label %104

.noexc134:                                        ; preds = %103
  unreachable

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #13
          to label %.body117 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

108:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %109, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.849.0..sroa_idx, align 1
  %.sroa.950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %.sroa.950.0..sroa_idx, align 2
  %.sroa.1051.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 11, ptr %.sroa.1051.0..sroa_idx, align 1
  %.sroa.1152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 11, ptr %.sroa.1152.0..sroa_idx, align 1
  %.sroa.1253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 95
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.1253.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 11, ptr %.sroa.19.0..sroa_idx, align 2
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 11, ptr %.sroa.20.0..sroa_idx, align 2
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 110
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %.sroa.21.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 11, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 11, ptr %.sroa.29.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 125
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.30.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.35.0..sroa_idx, align 2
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 0, ptr %.sroa.36.0..sroa_idx, align 1
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 11, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 11, ptr %.sroa.38.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %117, align 8
  store i64 0, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %119, align 8
  store i32 0, ptr %118, align 2
  %120 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8, !nonnull !17, !noundef !17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %101, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 0, ptr %128, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

129:                                              ; preds = %94, %72, %51, %45, %.body114
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer8standard15StandardBuilder3new17hdf88046e559a6c5cE(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, ptr, ptr, ptr, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0) unnamed_addr #0 {
  %2 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, ptr, ptr, ptr, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN73_$LT$grep_printer..standard..Config$u20$as$u20$core..default..Default$GT$7default17h05e5497c89e178faE"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, ptr, ptr, ptr, ptr, ptr, ptr, { { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } }, { i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(160) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder11color_specs17h9237fcbb3e13bdd0E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((80, 140)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(60) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 1 dereferenceable(60) %1, i64 60, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder9hyperlink17h720a76526a1f0cf7E(ptr noalias noundef returned align 8 dereferenceable(160) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !nonnull !17, !noundef !17
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !55
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
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder5stats17hd0b88478b120c146E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((144, 145)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder7heading17h5756d1bf7d8ad107E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((145, 146)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder4path17h549b351d5c240b82E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((146, 147)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder13only_matching17hffdc34c35efa675fE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((147, 148)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder9per_match17h27fe22fd0577c6cdE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((148, 149)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder18per_match_one_line17h679f50c8be5d53cdE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((149, 150)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder11replacement17h2b19cd995f9eaf83E(ptr noalias noundef returned align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %15 = load ptr, ptr %14, align 8, !alias.scope !65, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !65
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit"

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %14, align 8
  br label %common.resume

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit", %18
  store ptr %7, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder11max_columns17he40a833010aed0a7E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder19max_columns_preview17h6817cd127a5b0242E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((150, 151)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder11max_matches17hf293c93dba051647E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((16, 32)) %0, i64 noundef %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder6column17h038d0b1755075095E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((151, 152)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 151
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder11byte_offset17he5f683014ca15e8fE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((152, 153)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder10trim_ascii17h5fddc33ce11562f3E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((153, 154)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder16separator_search17hadfce858556eaadaE(ptr noalias noundef returned align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %15 = load ptr, ptr %14, align 8, !alias.scope !75, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !75
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit"

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %14, align 8
  br label %common.resume

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit", %18
  store ptr %7, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder17separator_context17h26db4d589a34f3f6E(ptr noalias noundef returned align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %15 = load ptr, ptr %14, align 8, !alias.scope !85, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !85
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit"

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %14, align 8
  br label %common.resume

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E.exit", %18
  store ptr %7, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder21separator_field_match17h7a182ffdcb966ae1E(ptr noalias noundef returned align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !86
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %15 = load ptr, ptr %14, align 8, !alias.scope !95, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !95
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

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder23separator_field_context17h27e2cf69aa25f077E(ptr noalias noundef returned align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !96
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %15 = load ptr, ptr %14, align 8, !alias.scope !105, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !105
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
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder14separator_path17hdbe428662568045cE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((140, 142)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN12grep_printer8standard15StandardBuilder15path_terminator17hced457dbd84229efE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(160) initializes((142, 144)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840a55781da5ed08E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h694f6e691791a077E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16991190576410590000(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.1773065985454848448(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE"}
!16 = !{!14, !11}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448"}
!55 = !{!53, !50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8ce602efacbf9f5E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hf91a2338fdef0ae9E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d84d233abce9aE"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heec306e41a37cd81E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17heaa37e7b5833233cE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f10728a451bbe6E"}
!105 = !{!103, !100}
