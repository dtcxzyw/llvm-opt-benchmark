; ModuleID = 'bench/wasmi-rs/original/8va0lx9s5kzfc54k8v8v72ate.ll'
source_filename = "bench/wasmi-rs/original/8va0lx9s5kzfc54k8v8v72ate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e1d472e66c534a397ba92d4e02bddf92.30 = private unnamed_addr constant [45 x i8] c"encountered unexpected invalid tuple length: ", align 1
@anon.e1d472e66c534a397ba92d4e02bddf92.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e1d472e66c534a397ba92d4e02bddf92.30, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.e1d472e66c534a397ba92d4e02bddf92.32 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/func/func_inout.rs", align 1
@anon.e1d472e66c534a397ba92d4e02bddf92.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1d472e66c534a397ba92d4e02bddf92.32, [16 x i8] c"v\00\00\00\00\00\00\001\00\00\00%\00\00\00" }>, align 8
@anon.e1d472e66c534a397ba92d4e02bddf92.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1d472e66c534a397ba92d4e02bddf92.32, [16 x i8] c"v\00\00\00\00\00\00\00p\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core9func_type8FuncType3new17h19ada5e0a030dc72E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %4, i64 noundef 0, i64 noundef 0)
          to label %10 unwind label %7, !noalias !3

5:                                                ; preds = %7
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !3
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %9, i64 noundef 0, i64 noundef 0)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit24.i" unwind label %5, !noalias !3

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit24.i": ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %11, i64 noundef 0, i64 noundef 0), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5.0..sroa_idx, i8 0, i64 22, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core9func_type8FuncType3new17h2d52d6321b98bb82E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9, !noalias !6
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !9, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !6
  store i64 2, ptr %4, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %5, i64 noundef 0, i64 noundef 0)
          to label %10 unwind label %8, !noalias !6

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %.sroa.3.0..sroa_idx.i.i, i64 noundef 2, i64 noundef 2)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$2_usize$GT$$GT$17he014a53cc2632a69E.exit.i" unwind label %6, !noalias !6

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$2_usize$GT$$GT$17he014a53cc2632a69E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %.sroa.3.0..sroa_idx.i.i, i64 noundef 2, i64 noundef 2), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx, i8 0, i64 19, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i16 %1, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core9func_type8FuncType3new17ha223f186c33947e5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !12
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !12
  store i64 1, ptr %4, align 8, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %5, i64 noundef 0, i64 noundef 0)
          to label %10 unwind label %8, !noalias !12

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !12
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef nonnull align 1 dereferenceable(1) %.sroa.3.0..sroa_idx.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$1_usize$GT$$GT$17h482dd743baa92ca2E.exit.i" unwind label %6, !noalias !12

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$1_usize$GT$$GT$17h482dd743baa92ca2E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef nonnull align 1 dereferenceable(1) %.sroa.3.0..sroa_idx.i.i, i64 noundef 1, i64 noundef 1), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 20, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h199799f9779ec2c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !19, !noundef !18
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$wasmi_core..func_type..FuncType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf2994959c1381aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02029eeb26944851E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 48
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h608d58316786b902E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h635d6426e28c33a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 24
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17h26b7df7cf93d82b0E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN68_$LT$$LP$$RP$$u20$as$u20$wasmi_core..untyped..EncodeUntypedSlice$GT$20encode_untyped_slice17hed3d3e9b0bf2c217E.exit", label %6, !prof !20

6:                                                ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.33) #17
  unreachable

"_ZN68_$LT$$LP$$RP$$u20$as$u20$wasmi_core..untyped..EncodeUntypedSlice$GT$20encode_untyped_slice17hed3d3e9b0bf2c217E.exit": ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h0aecb41225f8e7c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE(), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = load i64, ptr %16, align 8, !alias.scope !21, !noalias !26, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !21, !noalias !26, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !21, !noalias !26, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !21, !noalias !26, !noundef !18
  %24 = tail call noundef i64 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h709fbdd4a87c9a95E"(i64 noundef %17, i64 noundef %19), !noalias !24
  %25 = tail call noundef i64 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h709fbdd4a87c9a95E"(i64 noundef %21, i64 noundef %23), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %26 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store i64 %24, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h1fd36fe3b84ffa71E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = extractvalue { ptr, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %"_ZN68_$LT$$LP$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h22900a380af8025eE.exit", label %8, !prof !20

8:                                                ; preds = %1
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

"_ZN68_$LT$$LP$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h22900a380af8025eE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %13 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h3466b5fc4337a662E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE(), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = load i64, ptr %16, align 8, !alias.scope !27, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !27, !noundef !18
  %20 = tail call noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i64$GT$4from17h4c6822b39c9b3c09E"(i64 noundef %17, i64 noundef %19), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store i64 %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h39067080ca5cb237E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE(), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = load i64, ptr %16, align 8, !alias.scope !30, !noalias !35, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !30, !noalias !35, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !30, !noalias !35, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !30, !noalias !35, !noundef !18
  %24 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef %17, i64 noundef %19), !noalias !33
  %25 = tail call noundef i32 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F32$GT$4from17h33b91cfaa79c8ad7E"(i64 noundef %21, i64 noundef %23), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %26 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store i32 %24, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17ha5753f0a83016353E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE(), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = load i64, ptr %16, align 8, !alias.scope !36, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !36, !noundef !18
  %20 = tail call noundef i64 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h709fbdd4a87c9a95E"(i64 noundef %17, i64 noundef %19), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store i64 %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hd78911b9abe97111E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE(), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = load i64, ptr %16, align 8, !alias.scope !39, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !39, !noundef !18
  %20 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef %17, i64 noundef %19), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store i32 %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hda27ab89017fb1c8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %2
  tail call void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE(), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.e1d472e66c534a397ba92d4e02bddf92.31, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1d472e66c534a397ba92d4e02bddf92.34) #17
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = load i64, ptr %16, align 8, !alias.scope !42, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !42, !noundef !18
  %20 = tail call noundef i32 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F32$GT$4from17h33b91cfaa79c8ad7E"(i64 noundef %17, i64 noundef %19), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store i32 %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfaf0bb36b06fcde7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !19, !noundef !18
  %.val = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  store i64 %8, ptr %0, align 8, !alias.scope !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h55033784e268631eE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc0f8bd04d41b3d71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !48, !noalias !51, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !48, !noalias !51, !noundef !18
  %12 = lshr i64 %9, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %40, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %9, %.noexc ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.112.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.114.i.i, %40 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i16.i.i = load <16 x i8>, ptr %15, align 1
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i16.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not17.i.i = icmp eq i16 %17, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %.sroa.03.018.i.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.018.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.09.i.i, %19
  %21 = and i64 %20, %.val6.i
  %22 = load ptr, ptr %0, align 8, !alias.scope !48, !noalias !54, !nonnull !18, !noundef !18
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haee92e4e732b039cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  br i1 %26, label %54, label %27, !prof !20

._crit_edge.i.i:                                  ; preds = %27, %14
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %30, !prof !57

27:                                               ; preds = %.noexc11
  %28 = add i16 %.sroa.03.018.i.i, -1
  %29 = and i16 %28, %.sroa.03.018.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp slt <16 x i8> %.sroa.0.0.copyload.i16.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.not.i.not.i.i = icmp eq i16 %32, 0
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %34
  %35 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.09.i.i
  %36 = and i64 %35, %.val6.i
  br i1 %.not.not.i.not.i.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %._crit_edge.i.i
  %.sroa.6.113.i.i = phi i64 [ %36, %30 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i16.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43, !prof !57

40:                                               ; preds = %.thread.i.i, %30
  %.sroa.01.114.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %30 ]
  %.sroa.6.112.i.i = phi i64 [ %.sroa.6.113.i.i, %.thread.i.i ], [ undef, %30 ]
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.09.i.i, %41
  br label %14

43:                                               ; preds = %.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.113.i.i
  %45 = load i8, ptr %44, align 1, !noundef !18
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %61, !prof !57

47:                                               ; preds = %43
  %48 = load <16 x i8>, ptr %.val.i, align 16
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  br label %61

54:                                               ; preds = %.noexc11
  %55 = load ptr, ptr %0, align 8, !alias.scope !48, !noalias !51, !nonnull !18
  %56 = getelementptr inbounds [24 x i8], ptr %55, i64 %23
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !nonnull !18, !noundef !18
  store ptr %3, ptr %57, align 8
  %.val10 = load i64, ptr %7, align 8, !noundef !18
  %59 = icmp eq i64 %.val10, 0
  br i1 %59, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h527d0a78362d29a0E.exit", label %60

60:                                               ; preds = %54
  %.val9 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, 0) %.val10, i64 noundef 1) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h527d0a78362d29a0E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h527d0a78362d29a0E.exit": ; preds = %60, %54, %61
  %.sroa.0.0 = phi ptr [ null, %61 ], [ %58, %54 ], [ %58, %60 ]
  ret ptr %.sroa.0.0

61:                                               ; preds = %47, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %53, %47 ], [ %.sroa.6.113.i.i, %43 ]
  %62 = load ptr, ptr %6, align 8, !nonnull !18, !align !58, !noundef !18
  %63 = load i64, ptr %7, align 8, !noundef !18
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %64 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !62, !nonnull !18, !noundef !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.3.0.i.ph.i
  %66 = load i8, ptr %65, align 1, !noalias !64, !noundef !18
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !59, !noalias !62, !noundef !18
  %71 = sub i64 %70, %68
  store i64 %71, ptr %69, align 8, !alias.scope !59, !noalias !62
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %11, align 8, !alias.scope !59, !noalias !62, !noundef !18
  %74 = and i64 %73, %72
  store i8 %13, ptr %65, align 1, !noalias !64
  %75 = getelementptr i8, ptr %64, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %13, ptr %76, align 1, !noalias !64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !59, !noalias !62, !noundef !18
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !59, !noalias !62
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds [24 x i8], ptr %64, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %62, ptr %82, align 8, !noalias !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -16
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !59
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h527d0a78362d29a0E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %10, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17h02c0b4ae9c0b2aa1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %86 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.critedge:                                        ; preds = %88, %86
  resume { ptr, i32 } %lpad.phi

86:                                               ; preds = %83
  %.val8 = load i64, ptr %7, align 8, !noundef !18
  %87 = icmp eq i64 %.val8, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  %.val = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val8, i64 noundef 1) #18
  br label %.critedge
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef align 1 dereferenceable(2), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef align 1 dereferenceable(1), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$wasmi_core..func_type..FuncType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf2994959c1381aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$wasmi_core..untyped..UntypedError$u20$as$u20$core..fmt..Display$GT$3fmt17he588a60ed214a50aE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut6params17h6d8ca85282884c07E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut17into_func_results17hafc818e65174b005E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10wasmi_core7untyped12UntypedError11invalid_len17h583376078bf26e8bE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h709fbdd4a87c9a95E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F32$GT$4from17h33b91cfaa79c8ad7E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i64$GT$4from17h4c6822b39c9b3c09E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haee92e4e732b039cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17h02c0b4ae9c0b2aa1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc0f8bd04d41b3d71E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17h4c11f77a32252d8aE: argument 0"}
!5 = distinct !{!5, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17h4c11f77a32252d8aE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17hc0e9a36a8dabdb58E: argument 0"}
!8 = distinct !{!8, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17hc0e9a36a8dabdb58E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h25d10fa9e2920d63E: argument 0"}
!11 = distinct !{!11, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h25d10fa9e2920d63E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17hb277d627c674c0c3E: argument 0"}
!14 = distinct !{!14, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17hb277d627c674c0c3E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h93b457a145bd1364E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h93b457a145bd1364E"}
!18 = !{}
!19 = !{i64 8}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN75_$LT$$LP$T1$C$T2$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h3693104ce9da0eb2E: argument 1"}
!23 = distinct !{!23, !"_ZN75_$LT$$LP$T1$C$T2$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h3693104ce9da0eb2E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !23, !"_ZN75_$LT$$LP$T1$C$T2$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h3693104ce9da0eb2E: argument 0"}
!26 = !{!25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17hb50efdd792f50192E: argument 0"}
!29 = distinct !{!29, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17hb50efdd792f50192E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN75_$LT$$LP$T1$C$T2$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17hc27d906976edea36E: argument 1"}
!32 = distinct !{!32, !"_ZN75_$LT$$LP$T1$C$T2$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17hc27d906976edea36E"}
!33 = !{!34, !31}
!34 = distinct !{!34, !32, !"_ZN75_$LT$$LP$T1$C$T2$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17hc27d906976edea36E: argument 0"}
!35 = !{!34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h29523f9bb8db3dcdE: argument 0"}
!38 = distinct !{!38, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h29523f9bb8db3dcdE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h133882b43020e4aaE: argument 0"}
!41 = distinct !{!41, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h133882b43020e4aaE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h71b6a52dce3ef2b1E: argument 0"}
!44 = distinct !{!44, !"_ZN73_$LT$$LP$T1$C$$RP$$u20$as$u20$wasmi_core..untyped..DecodeUntypedSlice$GT$20decode_untyped_slice17h71b6a52dce3ef2b1E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd444dae0725dd83E: argument 0"}
!47 = distinct !{!47, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd444dae0725dd83E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h46c7cc51e0dbbf64E: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h46c7cc51e0dbbf64E"}
!51 = !{!52, !53}
!52 = distinct !{!52, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h46c7cc51e0dbbf64E: argument 1"}
!53 = distinct !{!53, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h46c7cc51e0dbbf64E: argument 2"}
!54 = !{!55, !52, !53}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h478043598718b465E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h478043598718b465E"}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{i64 1}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h356726351d14b7e5E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h356726351d14b7e5E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h356726351d14b7e5E: argument 1"}
!64 = !{!60, !63}
