; ModuleID = 'bench/typst-rs/original/4w2wosufr3zrj3ba.ll'
source_filename = "bench/typst-rs/original/4w2wosufr3zrj3ba.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.19e3573ae9a6e51adf6fc2b24b1599c9.2.llvm.4165080364762598926 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.3.llvm.4165080364762598926 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.10.llvm.4165080364762598926 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h128c516b8190c7cbE.llvm.4165080364762598926", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1e77ce43407a6b5E" }>, align 8
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.18.llvm.4165080364762598926 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.19.llvm.4165080364762598926 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.20.llvm.4165080364762598926 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19e3573ae9a6e51adf6fc2b24b1599c9.19.llvm.4165080364762598926, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.21.llvm.4165080364762598926 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"reference count overflow" }>, align 1
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.22.llvm.4165080364762598926 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19e3573ae9a6e51adf6fc2b24b1599c9.21.llvm.4165080364762598926, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.23.llvm.4165080364762598926 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/ecow-0.2.1/src/vec.rs" }>, align 1
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.24.llvm.4165080364762598926 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19e3573ae9a6e51adf6fc2b24b1599c9.23.llvm.4165080364762598926, [16 x i8] c"e\00\00\00\00\00\00\00\9B\04\00\00\05\00\00\00" }>, align 8
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.19e3573ae9a6e51adf6fc2b24b1599c9.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h095ac381af34e00bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d5d8bb480a2fa27E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1ef0652da089eb9cE.llvm.4165080364762598926"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { ptr, i64 }, ptr } }, {} }, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e73eebe5e54b4cbE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0663179c3d919aefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %14, ptr %3, align 8, !noalias !28
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.55.0.copyload, ptr %19, align 8, !noalias !15
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_svg..Id$C$typst..visualize..pattern..Pattern$RP$$GT$$GT$17haac225845381fe0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff8962048f14071aE.llvm.4165080364762598926"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbbc0e4bfdbedb60E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h256e805118aef13bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !36
  %.pre = load ptr, ptr %13, align 8, !alias.scope !36
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  store ptr %14, ptr %4, align 8, !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !36
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !36
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b86ecb55368e685E.llvm.17261859237677664959"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8b23db0536a1b9f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !42, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd04981da6de88e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36344003de49a57eE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !45
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !45
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !45
  store i64 0, ptr %1, align 8, !alias.scope !45
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE(), !noalias !45
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he277fac2b30db192E.llvm.4165080364762598926.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he277fac2b30db192E.llvm.4165080364762598926.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he277fac2b30db192E.llvm.4165080364762598926.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he277fac2b30db192E.llvm.4165080364762598926"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h766086b3b949d780E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !48, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %5 = load i64, ptr %4, align 8, !range !52, !alias.scope !49, !noalias !53, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.19e3573ae9a6e51adf6fc2b24b1599c9.27, i64 noundef 4), !noalias !49
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h081cbc401dc0cdc5E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !55
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.19e3573ae9a6e51adf6fc2b24b1599c9.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19e3573ae9a6e51adf6fc2b24b1599c9.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h081cbc401dc0cdc5E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h081cbc401dc0cdc5E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78f8e8d523e409faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !56, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = load i8, ptr %4, align 1, !range !60, !alias.scope !57, !noalias !61, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.19e3573ae9a6e51adf6fc2b24b1599c9.27, i64 noundef 4), !noalias !57
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had3f329d25aa9f9aE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !63
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.19e3573ae9a6e51adf6fc2b24b1599c9.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19e3573ae9a6e51adf6fc2b24b1599c9.10.llvm.4165080364762598926)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had3f329d25aa9f9aE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had3f329d25aa9f9aE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hca4df13d47663150E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19e3573ae9a6e51adf6fc2b24b1599c9.10.llvm.4165080364762598926)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h128c516b8190c7cbE.llvm.4165080364762598926"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h095ac381af34e00bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h67f438923e9643baE.llvm.4165080364762598926"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i1, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hda491533d6d03483E"(ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(1) %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !alias.scope !64, !noundef !4
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i1, i8 } poison, i1 %2, 0
  %7 = insertvalue { i1, i8 } %6, i8 %.sroa.3.0, 1
  ret { i1, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  tail call void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %6, align 8
  br label %7

.loopexit:                                        ; preds = %7, %3
  ret void

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i64 [ %.pre, %.lr.ph ], [ %14, %7 ]
  %.sroa.0.06 = phi ptr [ %1, %.lr.ph ], [ %9, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  %10 = load i8, ptr %.sroa.0.06, align 1, !alias.scope !67, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %10, ptr %12, align 1
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8
  %15 = icmp eq ptr %9, %5
  br i1 %15, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h5fa4c1543ef89d24E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #23
  unreachable

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %1, 9223372036854775782
  br i1 %6, label %7, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit"

7:                                                ; preds = %5
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #23
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit": ; preds = %5
  %8 = add nuw nsw i64 %1, 16
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %.val, inttoptr (i64 16 to ptr)
  br i1 %.not, label %9, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit"

9:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit"
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %8, i64 noundef 8) #24
  br label %20

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit"
  %12 = getelementptr i8, ptr %.val, i64 -8
  %.val.i.i = load i64, ptr %12, align 8, !noundef !4
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i, i64 16)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = icmp ugt i64 %.val.i.i, 9223372036854775782
  %or.cond.i.not.i35 = or i1 %15, %14
  br i1 %or.cond.i.not.i35, label %16, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit38"

16:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #23
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit38": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit"
  %17 = getelementptr inbounds i8, ptr %.val, i64 -16
  %18 = extractvalue { i64, i1 } %13, 0
  %19 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef 8, i64 noundef %8) #24
  br label %20

20:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit38", %9
  %.0 = phi ptr [ %19, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17h3dfbc7572ac67342E.exit38" ], [ %11, %9 ]
  %21 = icmp eq ptr %.0, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %8) #23
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %24, ptr %0, align 8
  store i64 1, ptr %.0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %1, ptr %.sroa.419.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %.val, inttoptr (i64 16 to ptr)
  br i1 %.not.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.val, i64 -8
  %.val.i.i = load i64, ptr %6, align 8, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit": ; preds = %2, %5
  %.0.i.i = phi i64 [ %.val.i.i, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 %.0.i.i, %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit"
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %19

14:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit", %19
  %.015 = phi i64 [ %.0.sroa.speculated.i21, %19 ], [ %.0.i.i, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit" ]
  br i1 %.not.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit.thread", label %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit": ; preds = %14
  %15 = getelementptr inbounds i8, ptr %.val, i64 -16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit.thread", label %22

18:                                               ; preds = %11
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #23
  unreachable

19:                                               ; preds = %11
  %20 = extractvalue { i64, i1 } %12, 0
  %21 = shl i64 %.0.i.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %20, i64 %21)
  %.0.sroa.speculated.i21 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  br label %14

22:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8
  %.not.i22 = icmp eq i64 %.015, 0
  br i1 %.not.i22, label %.noexc, label %24

24:                                               ; preds = %22
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h5fa4c1543ef89d24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.015)
          to label %._crit_edge.i unwind label %25

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8
  %.pre4.i = load i64, ptr %23, align 8
  br label %.noexc

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22
  unreachable

common.resume:                                    ; preds = %49, %54, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ], [ %lpad.phi, %54 ]
  resume { ptr, i32 } %common.resume.op

.noexc:                                           ; preds = %._crit_edge.i, %22
  %29 = phi i64 [ %.pre4.i, %._crit_edge.i ], [ 0, %22 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ inttoptr (i64 16 to ptr), %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = load i64, ptr %7, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %.not.i23 = icmp eq i64 %33, 0
  br i1 %.not.i23, label %"_ZN91_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc0a9771a1ce3660dE.exit", label %35

.lr.ph.preheader:                                 ; preds = %35
  %.pre46.pre = load i64, ptr %31, align 8
  br label %.lr.ph

35:                                               ; preds = %.noexc
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %33)
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc26
  %36 = phi i64 [ %47, %.noexc26 ], [ %.pre46.pre, %.lr.ph.preheader ]
  %.sroa.035.045 = phi ptr [ %37, %.noexc26 ], [ %32, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 1
  %38 = load i8, ptr %.sroa.035.045, align 1, !alias.scope !70, !noalias !75, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %.val.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.i.i.i = load i64, ptr %40, align 8, !noalias !78, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i": ; preds = %39, %.lr.ph
  %.0.i.i.i = phi i64 [ %.val.i.i.i, %39 ], [ 0, %.lr.ph ]
  %41 = icmp eq i64 %36, %.0.i.i.i
  %42 = zext i1 %41 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %42)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i"
  %43 = load ptr, ptr %4, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %44 = load i64, ptr %31, align 8, !alias.scope !78, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %38, ptr %45, align 1
  %46 = load i64, ptr %31, align 8, !alias.scope !78, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %31, align 8, !alias.scope !78
  %.not = icmp eq ptr %37, %34
  br i1 %.not, label %"_ZN91_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc0a9771a1ce3660dE.exit", label %.lr.ph

"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit.thread": ; preds = %14, %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit"
  %48 = icmp ugt i64 %.015, %.0.i.i
  br i1 %48, label %57, label %53

49:                                               ; preds = %"_ZN91_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc0a9771a1ce3660dE.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr %52, ptr %0, align 8
  store i64 %51, ptr %7, align 8
  br label %common.resume

"_ZN91_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc0a9771a1ce3660dE.exit": ; preds = %.noexc26, %.noexc
  %51 = phi i64 [ %29, %.noexc ], [ %47, %.noexc26 ]
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE.exit" unwind label %49

"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE.exit": ; preds = %"_ZN91_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc0a9771a1ce3660dE.exit"
  store ptr %52, ptr %0, align 8
  store i64 %51, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %57, %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit.thread", %"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE.exit"
  ret void

.loopexit:                                        ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22
  unreachable

57:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$9is_unique17hcece672ea29ad70eE.exit.thread"
  tail call void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h5fa4c1543ef89d24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.015)
  br label %53
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4ecow3vec18ref_count_overflow17h4825b2f4aa0a1381E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19e3573ae9a6e51adf6fc2b24b1599c9.22.llvm.4165080364762598926, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.19e3573ae9a6e51adf6fc2b24b1599c9.2.llvm.4165080364762598926, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19e3573ae9a6e51adf6fc2b24b1599c9.24.llvm.4165080364762598926) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not2 = icmp eq i64 %5, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !48, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %5, %.lr.ph ], [ %28, %.backedge ]
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !84, !noalias !81, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !84, !noalias !81
  %17 = load i64, ptr %6, align 8, !noalias !86, !noundef !4
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %29

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %8
  %19 = add i64 %9, 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %22 = load ptr, ptr %13, align 8, !alias.scope !93, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %18
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !94
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef 2), !noalias !94
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4788aa999aff850cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  br label %.backedge

.backedge:                                        ; preds = %27, %24, %18, %29
  %28 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp eq i64 %28, %0
  br i1 %.not, label %._crit_edge, label %8

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %31 = load i64, ptr %7, align 8, !noundef !4
  %32 = sub i64 %9, %31
  %33 = getelementptr inbounds [32 x i8], ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %34 = add i64 %9, 1
  store i64 %34, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not2 = icmp eq i64 %.promoted, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !103, !noalias !106, !nonnull !4, !align !48, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted3 = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i64 [ %.promoted3, %.lr.ph ], [ %28, %.backedge ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %.backedge ]
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !106, !noalias !103, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !106, !noalias !103
  %17 = load i64, ptr %7, align 8, !noalias !108, !noundef !4
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %30

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %9
  %19 = add i64 %11, 1
  store i64 %19, ptr %4, align 8
  %20 = add i64 %10, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %13, align 8, !range !52, !alias.scope !109, !noundef !4
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 23
  %24 = load i8, ptr %23, align 1, !alias.scope !109
  %25 = icmp sgt i8 %24, -1
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %.backedge

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %.backedge

.backedge:                                        ; preds = %26, %18, %30
  %28 = phi i64 [ %10, %30 ], [ %20, %18 ], [ %20, %26 ]
  %29 = phi i64 [ %34, %30 ], [ %19, %18 ], [ %19, %26 ]
  %.not = icmp eq i64 %29, %0
  br i1 %.not, label %._crit_edge, label %9

30:                                               ; preds = %9
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = sub i64 %11, %10
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %34 = add i64 %11, 1
  store i64 %34, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not2 = icmp eq i64 %.promoted, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !48, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted3 = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i64 [ %.promoted3, %.lr.ph ], [ %28, %.backedge ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %.backedge ]
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !117, !noalias !114, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !117, !noalias !114
  %17 = load i64, ptr %7, align 8, !noalias !119, !noundef !4
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %30

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %9
  %19 = add i64 %11, 1
  store i64 %19, ptr %4, align 8
  %20 = add i64 %10, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %13, align 8, !range !52, !alias.scope !120, !noundef !4
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 23
  %24 = load i8, ptr %23, align 1, !alias.scope !120
  %25 = icmp sgt i8 %24, -1
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %.backedge

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %.backedge

.backedge:                                        ; preds = %26, %18, %30
  %28 = phi i64 [ %10, %30 ], [ %20, %18 ], [ %20, %26 ]
  %29 = phi i64 [ %34, %30 ], [ %19, %18 ], [ %19, %26 ]
  %.not = icmp eq i64 %29, %0
  br i1 %.not, label %._crit_edge, label %9

30:                                               ; preds = %9
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = sub i64 %11, %10
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %34 = add i64 %11, 1
  store i64 %34, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !125, !noalias !128, !nonnull !4, !align !48, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !130, !noundef !4
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %25 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !128, !noalias !125, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !128, !noalias !125
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %25

"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit.loopexit": ; preds = %25
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit"

"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit.loopexit", %3, %24, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %22 = load i8, ptr %21, align 1, !alias.scope !131, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit"

24:                                               ; preds = %17
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit"

25:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !align !48, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !145, !noundef !4
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %28 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !143, !noalias !140, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !143, !noalias !140
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %28

"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit.loopexit": ; preds = %28
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit"

"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit": ; preds = %"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit.loopexit", %3, %26, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %12, align 8, !range !52, !alias.scope !146, !noundef !4
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %24 = load i8, ptr %23, align 1, !alias.scope !146
  %25 = icmp sgt i8 %24, -1
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit"

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit"

28:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !151, !noalias !154, !nonnull !4, !align !48, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !156, !noundef !4
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %27 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !154, !noalias !151, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !154, !noalias !151
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %27

"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit.loopexit": ; preds = %27
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit"

"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit.loopexit", %3, %26, %23, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %21 = load ptr, ptr %12, align 8, !alias.scope !163, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !164
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef 2), !noalias !164
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4788aa999aff850cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  br label %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit"

27:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not2 = icmp eq i64 %.promoted, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !176, !nonnull !4, !align !48, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted3 = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i64 [ %.promoted3, %.lr.ph ], [ %25, %.backedge ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %26, %.backedge ]
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !176, !noalias !173, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !176, !noalias !173
  %17 = load i64, ptr %7, align 8, !noalias !178, !noundef !4
  %.not1 = icmp ugt i64 %16, %17
  br i1 %.not1, label %18, label %27

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

18:                                               ; preds = %9
  %19 = add i64 %11, 1
  store i64 %19, ptr %4, align 8
  %20 = add i64 %10, 1
  store i64 %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %22 = load i8, ptr %21, align 1, !alias.scope !179, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %18
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %.backedge

.backedge:                                        ; preds = %24, %18, %27
  %25 = phi i64 [ %10, %27 ], [ %20, %18 ], [ %20, %24 ]
  %26 = phi i64 [ %31, %27 ], [ %19, %18 ], [ %19, %24 ]
  %.not = icmp eq i64 %26, %0
  br i1 %.not, label %._crit_edge, label %9

27:                                               ; preds = %9
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %29 = sub i64 %11, %10
  %30 = getelementptr inbounds [24 x i8], ptr %28, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %31 = add i64 %11, 1
  store i64 %31, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !48, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !align !48, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !193, !noundef !4
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %16, %28 ]
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !191, !noalias !188, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !191, !noalias !188
  %.not1 = icmp ugt i64 %15, %8
  %16 = add i64 %10, 1
  br i1 %.not1, label %17, label %28

"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit.loopexit": ; preds = %28
  store i64 %16, ptr %4, align 8
  br label %"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit"

"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit.loopexit", %3, %26, %17
  ret void

17:                                               ; preds = %9
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %12, align 8, !range !52, !alias.scope !194, !noundef !4
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %24 = load i8, ptr %23, align 1, !alias.scope !194
  %25 = icmp sgt i8 %24, -1
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit"

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit"

28:                                               ; preds = %9
  %.not = icmp eq i64 %16, %0
  br i1 %.not, label %"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !199, !noundef !4
  %7 = load ptr, ptr %5, align 8, !noalias !206, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %24, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %24 ]
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !207, !noalias !208
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %24

15:                                               ; preds = %8
  %16 = load i64, ptr %10, align 8, !range !52, !alias.scope !209, !noalias !206, !noundef !4
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %19 = load i8, ptr %18, align 1, !alias.scope !209, !noalias !206
  %20 = icmp sgt i8 %19, -1
  %or.cond.i.i.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i.i.i, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit" unwind label %.thread

.thread:                                          ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %55

24:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit": ; preds = %15, %2, %21
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %21 ], [ %14, %15 ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %21 ], [ 1, %15 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !214, !nonnull !4, !noundef !4
  %27 = load i64, ptr %1, align 8, !noalias !218, !noundef !4
  br label %28

28:                                               ; preds = %.backedge.i, %.lr.ph.i2
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %.sroa.15.3, %.backedge.i ]
  %29 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %45, %.backedge.i ]
  %30 = phi i64 [ %.sroa.7.1, %.lr.ph.i2 ], [ %.sroa.7.2, %.backedge.i ]
  %31 = getelementptr inbounds [32 x i8], ptr %26, i64 %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !222, !noalias !223, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !222, !noalias !223
  %.not1.i3 = icmp ugt i64 %34, %27
  br i1 %.not1.i3, label %35, label %46

35:                                               ; preds = %28
  %36 = add i64 %30, 1
  %37 = add i64 %29, 1
  %38 = load i64, ptr %31, align 8, !range !52, !alias.scope !224, !noalias !214, !noundef !4
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %41 = load i8, ptr %40, align 1, !alias.scope !224, !noalias !214
  %42 = icmp sgt i8 %41, -1
  %or.cond.i.i.i5 = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i.i.i5, label %43, label %.backedge.i

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %.backedge.i unwind label %53

.backedge.i:                                      ; preds = %43, %46, %35
  %.sroa.7.2 = phi i64 [ %49, %46 ], [ %36, %35 ], [ %36, %43 ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %46 ], [ %37, %35 ], [ %37, %43 ]
  %45 = phi i64 [ %29, %46 ], [ %37, %35 ], [ %37, %43 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit", label %28

46:                                               ; preds = %28
  %47 = sub i64 %30, %29
  %48 = getelementptr inbounds [32 x i8], ptr %26, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !214
  %49 = add i64 %30, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit"
  %.sroa.15.4 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926.exit" ], [ %.sroa.15.3, %.backedge.i ]
  %50 = sub i64 %4, %.sroa.15.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit._crit_edge": ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit"
  %.pre-phi = phi i64 [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926.exit" ], [ %4, %24 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !229
  ret void

._crit_edge.i.i9:                                 ; preds = %53, %55
  %51 = phi { ptr, i32 } [ %57, %55 ], [ %54, %53 ]
  %.sroa.15.024 = phi i64 [ %.sroa.15.023, %55 ], [ 0, %53 ]
  %52 = sub i64 %4, %.sroa.15.024
  store i64 %52, ptr %3, align 8, !noalias !234
  resume { ptr, i32 } %51

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %55

55:                                               ; preds = %.thread, %53
  %56 = phi ptr [ %7, %.thread ], [ %26, %53 ]
  %57 = phi { ptr, i32 } [ %23, %.thread ], [ %54, %53 ]
  %.sroa.15.023 = phi i64 [ 1, %.thread ], [ %37, %53 ]
  %.sroa.7.022 = phi i64 [ %14, %.thread ], [ %36, %53 ]
  %58 = getelementptr inbounds [32 x i8], ptr %56, i64 %.sroa.7.022
  %59 = sub i64 %.sroa.7.022, %.sroa.15.023
  %60 = getelementptr inbounds [32 x i8], ptr %56, i64 %59
  %61 = sub i64 %4, %.sroa.7.022
  %62 = shl i64 %61, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %58, i64 %62, i1 false), !noalias !234
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !239, !noundef !4
  %7 = load ptr, ptr %5, align 8, !noalias !246, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %24, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %24 ]
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !247, !noalias !248, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !247, !noalias !248
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %24

15:                                               ; preds = %8
  %16 = load i64, ptr %10, align 8, !range !52, !alias.scope !249, !noalias !246, !noundef !4
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %19 = load i8, ptr %18, align 1, !alias.scope !249, !noalias !246
  %20 = icmp sgt i8 %19, -1
  %or.cond.i.i.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i.i.i, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit" unwind label %.thread

.thread:                                          ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %55

24:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit": ; preds = %15, %2, %21
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %21 ], [ %14, %15 ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %21 ], [ 1, %15 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !254, !nonnull !4, !noundef !4
  %27 = load i64, ptr %1, align 8, !noalias !258, !noundef !4
  br label %28

28:                                               ; preds = %.backedge.i, %.lr.ph.i2
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %.sroa.15.3, %.backedge.i ]
  %29 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %45, %.backedge.i ]
  %30 = phi i64 [ %.sroa.7.1, %.lr.ph.i2 ], [ %.sroa.7.2, %.backedge.i ]
  %31 = getelementptr inbounds [32 x i8], ptr %26, i64 %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !262, !noalias !263, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !262, !noalias !263
  %.not1.i3 = icmp ugt i64 %34, %27
  br i1 %.not1.i3, label %35, label %46

35:                                               ; preds = %28
  %36 = add i64 %30, 1
  %37 = add i64 %29, 1
  %38 = load i64, ptr %31, align 8, !range !52, !alias.scope !264, !noalias !254, !noundef !4
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %41 = load i8, ptr %40, align 1, !alias.scope !264, !noalias !254
  %42 = icmp sgt i8 %41, -1
  %or.cond.i.i.i5 = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i.i.i5, label %43, label %.backedge.i

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %.backedge.i unwind label %53

.backedge.i:                                      ; preds = %43, %46, %35
  %.sroa.7.2 = phi i64 [ %49, %46 ], [ %36, %35 ], [ %36, %43 ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %46 ], [ %37, %35 ], [ %37, %43 ]
  %45 = phi i64 [ %29, %46 ], [ %37, %35 ], [ %37, %43 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit", label %28

46:                                               ; preds = %28
  %47 = sub i64 %30, %29
  %48 = getelementptr inbounds [32 x i8], ptr %26, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !254
  %49 = add i64 %30, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit"
  %.sroa.15.4 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926.exit" ], [ %.sroa.15.3, %.backedge.i ]
  %50 = sub i64 %4, %.sroa.15.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit._crit_edge": ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit"
  %.pre-phi = phi i64 [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926.exit" ], [ %4, %24 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !269
  ret void

._crit_edge.i.i9:                                 ; preds = %53, %55
  %51 = phi { ptr, i32 } [ %57, %55 ], [ %54, %53 ]
  %.sroa.15.024 = phi i64 [ %.sroa.15.023, %55 ], [ 0, %53 ]
  %52 = sub i64 %4, %.sroa.15.024
  store i64 %52, ptr %3, align 8, !noalias !274
  resume { ptr, i32 } %51

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %55

55:                                               ; preds = %.thread, %53
  %56 = phi ptr [ %7, %.thread ], [ %26, %53 ]
  %57 = phi { ptr, i32 } [ %23, %.thread ], [ %54, %53 ]
  %.sroa.15.023 = phi i64 [ 1, %.thread ], [ %37, %53 ]
  %.sroa.7.022 = phi i64 [ %14, %.thread ], [ %36, %53 ]
  %58 = getelementptr inbounds [32 x i8], ptr %56, i64 %.sroa.7.022
  %59 = sub i64 %.sroa.7.022, %.sroa.15.023
  %60 = getelementptr inbounds [32 x i8], ptr %56, i64 %59
  %61 = sub i64 %4, %.sroa.7.022
  %62 = shl i64 %61, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %58, i64 %62, i1 false), !noalias !274
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc3f17c661672e707E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !279, !noundef !4
  %7 = load ptr, ptr %5, align 8, !noalias !286, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %21, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %21 ]
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !287, !noalias !288, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !287, !noalias !288
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %17 = load i8, ptr %16, align 1, !alias.scope !289, !noalias !286, !noundef !4
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit"

19:                                               ; preds = %15
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit" unwind label %.thread

.thread:                                          ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit": ; preds = %15, %2, %19
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %19 ], [ %14, %15 ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %19 ], [ 1, %15 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !298, !nonnull !4, !noundef !4
  %24 = load i64, ptr %1, align 8, !noalias !302, !noundef !4
  br label %25

25:                                               ; preds = %.backedge.i, %.lr.ph.i2
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %.sroa.15.3, %.backedge.i ]
  %26 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %39, %.backedge.i ]
  %27 = phi i64 [ %.sroa.7.1, %.lr.ph.i2 ], [ %.sroa.7.2, %.backedge.i ]
  %28 = getelementptr inbounds [24 x i8], ptr %23, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !306, !noalias !307, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !306, !noalias !307
  %.not1.i3 = icmp ugt i64 %31, %24
  br i1 %.not1.i3, label %32, label %40

32:                                               ; preds = %25
  %33 = add i64 %27, 1
  %34 = add i64 %26, 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %36 = load i8, ptr %35, align 1, !alias.scope !308, !noalias !298, !noundef !4
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %.backedge.i

38:                                               ; preds = %32
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.backedge.i unwind label %47

.backedge.i:                                      ; preds = %38, %40, %32
  %.sroa.7.2 = phi i64 [ %43, %40 ], [ %33, %32 ], [ %33, %38 ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %40 ], [ %34, %32 ], [ %34, %38 ]
  %39 = phi i64 [ %26, %40 ], [ %34, %32 ], [ %34, %38 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit", label %25

40:                                               ; preds = %25
  %41 = sub i64 %27, %26
  %42 = getelementptr inbounds [24 x i8], ptr %23, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !298
  %43 = add i64 %27, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit"
  %.sroa.15.4 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926.exit" ], [ %.sroa.15.3, %.backedge.i ]
  %44 = sub i64 %4, %.sroa.15.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit._crit_edge": ; preds = %21, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit"
  %.pre-phi = phi i64 [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926.exit" ], [ %4, %21 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !317
  ret void

._crit_edge.i.i8:                                 ; preds = %47, %49
  %45 = phi { ptr, i32 } [ %51, %49 ], [ %48, %47 ]
  %.sroa.15.023 = phi i64 [ %.sroa.15.022, %49 ], [ 0, %47 ]
  %46 = sub i64 %4, %.sroa.15.023
  store i64 %46, ptr %3, align 8, !noalias !322
  resume { ptr, i32 } %45

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i6, label %._crit_edge.i.i8, label %49

49:                                               ; preds = %.thread, %47
  %50 = phi ptr [ %7, %.thread ], [ %23, %47 ]
  %51 = phi { ptr, i32 } [ %20, %.thread ], [ %48, %47 ]
  %.sroa.15.022 = phi i64 [ 1, %.thread ], [ %34, %47 ]
  %.sroa.7.021 = phi i64 [ %14, %.thread ], [ %33, %47 ]
  %52 = getelementptr inbounds [24 x i8], ptr %50, i64 %.sroa.7.021
  %53 = sub i64 %.sroa.7.021, %.sroa.15.022
  %54 = getelementptr inbounds [24 x i8], ptr %50, i64 %53
  %55 = sub i64 %4, %.sroa.7.021
  %56 = mul i64 %55, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %52, i64 %56, i1 false), !noalias !322
  br label %._crit_edge.i.i8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !noalias !327, !noundef !4
  %7 = load ptr, ptr %5, align 8, !noalias !334, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %14, %22 ]
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !335, !noalias !336, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !335, !noalias !336
  %.not1.i = icmp ugt i64 %13, %6
  %14 = add i64 %9, 1
  br i1 %.not1.i, label %15, label %22

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %16 = load ptr, ptr %10, align 8, !alias.scope !343, !noalias !334, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit", label %18

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !344
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit"

21:                                               ; preds = %18
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef 2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %21
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4788aa999aff850cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit" unwind label %.thread

22:                                               ; preds = %8
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit": ; preds = %18, %15, %2, %.noexc
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %15 ], [ %14, %.noexc ], [ %14, %18 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %15 ], [ 1, %.noexc ], [ 1, %18 ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %1, align 8, !noalias !353, !noundef !4
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %25 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %26 = load ptr, ptr %23, align 8, !noalias !360, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !361, !noalias !362, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !361, !noalias !362
  %.not1.i3 = icmp ugt i64 %30, %24
  br i1 %.not1.i3, label %31, label %40

31:                                               ; preds = %.lr.ph.i2
  %32 = add i64 %25, 1
  %33 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %34 = load ptr, ptr %27, align 8, !alias.scope !369, !noalias !360, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge.i, label %36

36:                                               ; preds = %31
  %37 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !370
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.backedge.i

39:                                               ; preds = %36
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef 2)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %39
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4788aa999aff850cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.backedge.i unwind label %46

.backedge.i:                                      ; preds = %.noexc5, %40, %36, %31
  %.sroa.7.2 = phi i64 [ %32, %31 ], [ %43, %40 ], [ %32, %36 ], [ %32, %.noexc5 ]
  %.sroa.16.3 = phi i64 [ %33, %31 ], [ %.sroa.16.2, %40 ], [ %33, %36 ], [ %33, %.noexc5 ]
  %.not.i4 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit", label %.lr.ph.i2

40:                                               ; preds = %.lr.ph.i2
  %41 = sub i64 %25, %.sroa.16.2
  %42 = getelementptr inbounds [32 x i8], ptr %26, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !360
  %43 = add i64 %25, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %44 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit._crit_edge": ; preds = %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit"
  %.pre-phi = phi i64 [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926.exit" ], [ %4, %22 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !379
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %47
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.phi31, %47 ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.029 = phi i64 [ %.sroa.16.028, %47 ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.029
  store i64 %45, ptr %3, align 8, !noalias !384
  resume { ptr, i32 } %lpad.phi30

.thread:                                          ; preds = %.noexc, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %39, %.noexc5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %47

47:                                               ; preds = %.thread, %46
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %46 ]
  %.sroa.16.028 = phi i64 [ 1, %.thread ], [ %33, %46 ]
  %.sroa.7.027 = phi i64 [ %14, %.thread ], [ %32, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !384, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 %.sroa.7.027
  %51 = sub i64 %.sroa.7.027, %.sroa.16.028
  %52 = getelementptr inbounds [32 x i8], ptr %49, i64 %51
  %53 = sub i64 %4, %.sroa.7.027
  %54 = shl i64 %53, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %50, i64 %54, i1 false), !noalias !384
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcdd49daa822d9f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !389, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !389, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h226bad2c805d045aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #23
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #23
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e5790181f72d887E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !392, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !392, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd04981da6de88e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !397
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !397, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !397, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !397
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd04981da6de88e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6b5fa6cc411d3e5E.llvm.4165080364762598926"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72eb361f6a6a3a67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !402
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ee26ebdafdb721E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !403
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19e3573ae9a6e51adf6fc2b24b1599c9.10.llvm.4165080364762598926)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ee26ebdafdb721E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ee26ebdafdb721E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !48, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !48, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !48, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !48, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he7630fced2496e6aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h3c63bd6d6ddcdd75E"(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !406, !noalias !409
  br label %7

7:                                                ; preds = %7, %.noexc
  %8 = phi i64 [ %.pre.i, %.noexc ], [ %14, %7 ]
  %.sroa.0.06.i = phi ptr [ %0, %.noexc ], [ %9, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  %10 = load i8, ptr %.sroa.0.06.i, align 1, !alias.scope !411, !noalias !406, !noundef !4
  %11 = load ptr, ptr %3, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %10, ptr %12, align 1, !noalias !409
  %13 = load i64, ptr %4, align 8, !alias.scope !406, !noalias !409, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !406, !noalias !409
  %15 = icmp eq ptr %9, %6
  br i1 %15, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit.loopexit", label %7

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE.exit" unwind label %22

"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit.loopexit": ; preds = %7
  %.pre = load ptr, ptr %3, align 8
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit.loopexit", %2
  %18 = phi i64 [ %14, %"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit.loopexit" ], [ 0, %2 ]
  %19 = phi ptr [ %.pre, %"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926.exit.loopexit" ], [ inttoptr (i64 16 to ptr), %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22
  unreachable

"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedf199cae4f832aeE.llvm.4165080364762598926"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h463d5477819ea212E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1ef0652da089eb9cE.llvm.4165080364762598926"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b8bac621736a69aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !414
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbbc0e4bfdbedb60E"(i64 noundef %9, i1 noundef zeroext false), !noalias !414
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !414
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !414
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h256e805118aef13bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !414

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !423, !noalias !414
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !423, !noalias !414
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !424
  store ptr %14, ptr %4, align 8, !noalias !429
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !429
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !429
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b86ecb55368e685E.llvm.17261859237677664959"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff8962048f14071aE.llvm.4165080364762598926.exit" unwind label %19, !noalias !414

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8b23db0536a1b9f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !414

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #22, !noalias !414
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff8962048f14071aE.llvm.4165080364762598926.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !414
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e73eebe5e54b4cbE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbbc0e4bfdbedb60E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1e77ce43407a6b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h226bad2c805d045aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d5d8bb480a2fa27E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0663179c3d919aefE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h256e805118aef13bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd04981da6de88e1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b86ecb55368e685E.llvm.17261859237677664959"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_svg..Id$C$typst..visualize..pattern..Pattern$RP$$GT$$GT$17haac225845381fe0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4788aa999aff850cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e5790181f72d887E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h9bfe7c514b521e4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8b23db0536a1b9f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc4c0bca3d1e148deE: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc4c0bca3d1e148deE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE"}
!11 = !{!9, !6}
!12 = !{!13, !14}
!13 = distinct !{!13, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c12a7890a0971eaE: argument 1"}
!14 = distinct !{!14, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc4c0bca3d1e148deE: argument 1"}
!15 = !{!16, !18, !19, !21, !22, !24, !25, !27, !9, !13, !6, !14}
!16 = distinct !{!16, !17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959: argument 0"}
!17 = distinct !{!17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959"}
!18 = distinct !{!18, !17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959: argument 1"}
!19 = distinct !{!19, !20, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959: argument 0"}
!20 = distinct !{!20, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959"}
!21 = distinct !{!21, !20, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959: argument 1"}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60885421ef899390E: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60885421ef899390E"}
!24 = distinct !{!24, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60885421ef899390E: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c4f51a013fd3ed5E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c4f51a013fd3ed5E"}
!27 = distinct !{!27, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c4f51a013fd3ed5E: argument 1"}
!28 = !{!22, !25, !9, !13, !6, !14}
!29 = !{!16, !19, !21, !22, !24, !25, !27, !9, !13, !6, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37c427cbae88dd3fE: argument 0"}
!32 = distinct !{!32, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37c427cbae88dd3fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE"}
!36 = !{!34, !31}
!37 = !{!38, !40, !34, !31}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf29b0e15d47f5224E: argument 0"}
!39 = distinct !{!39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf29b0e15d47f5224E"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ceea2c44498026cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ceea2c44498026cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he277fac2b30db192E.llvm.4165080364762598926: argument 0"}
!47 = distinct !{!47, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he277fac2b30db192E.llvm.4165080364762598926"}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h081cbc401dc0cdc5E: argument 0"}
!51 = distinct !{!51, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h081cbc401dc0cdc5E"}
!52 = !{i64 0, i64 2}
!53 = !{!54}
!54 = distinct !{!54, !51, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h081cbc401dc0cdc5E: argument 1"}
!55 = !{!50, !54}
!56 = !{i64 1}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had3f329d25aa9f9aE: argument 0"}
!59 = distinct !{!59, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had3f329d25aa9f9aE"}
!60 = !{i8 0, i8 2}
!61 = !{!62}
!62 = distinct !{!62, !59, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had3f329d25aa9f9aE: argument 1"}
!63 = !{!58, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926: argument 0"}
!66 = distinct !{!66, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926: argument 0"}
!69 = distinct !{!69, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926: argument 0"}
!72 = distinct !{!72, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926"}
!73 = distinct !{!73, !74, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hda491533d6d03483E: argument 0"}
!74 = distinct !{!74, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hda491533d6d03483E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730c96ff23b06c7bE: argument 0"}
!77 = distinct !{!77, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730c96ff23b06c7bE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE: argument 0"}
!80 = distinct !{!80, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 0"}
!83 = distinct !{!83, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 1"}
!86 = !{!82, !85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223"}
!93 = !{!91, !88}
!94 = !{!95, !97, !99, !101, !91, !88}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 0"}
!105 = distinct !{!105, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 1"}
!108 = !{!104, !107}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 0"}
!116 = distinct !{!116, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 1"}
!119 = !{!115, !118}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 0"}
!127 = distinct !{!127, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 1"}
!130 = !{!126, !129}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!133 = distinct !{!133, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 0"}
!142 = distinct !{!142, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 1"}
!145 = !{!141, !144}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 0"}
!153 = distinct !{!153, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 1"}
!156 = !{!152, !155}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223"}
!163 = !{!161, !158}
!164 = !{!165, !167, !169, !171, !161, !158}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 0"}
!175 = distinct !{!175, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 1"}
!178 = !{!174, !177}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!181 = distinct !{!181, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 0"}
!190 = distinct !{!190, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 1"}
!193 = !{!189, !192}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E"}
!199 = !{!200, !202, !203, !205}
!200 = distinct !{!200, !201, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 0"}
!201 = distinct !{!201, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926"}
!202 = distinct !{!202, !201, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 1"}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926"}
!205 = distinct !{!205, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he8b5cab7af2e7a3bE.llvm.4165080364762598926: argument 1"}
!206 = !{!203, !205}
!207 = !{!202}
!208 = !{!200, !203, !205}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926"}
!217 = distinct !{!217, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h40c5225045021b30E.llvm.4165080364762598926: argument 1"}
!218 = !{!219, !221, !215, !217}
!219 = distinct !{!219, !220, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 0"}
!220 = distinct !{!220, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926"}
!221 = distinct !{!221, !220, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62b73b1b6b56e54dE.llvm.4165080364762598926: argument 1"}
!222 = !{!221}
!223 = !{!219, !215, !217}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr146drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hd0068d50e426a347E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4474cbca44a049e5E.llvm.9341850390877611223: argument 0"}
!231 = distinct !{!231, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4474cbca44a049e5E.llvm.9341850390877611223"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr234drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h7e505d7d24360e29E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr234drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h7e505d7d24360e29E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4474cbca44a049e5E.llvm.9341850390877611223: argument 0"}
!236 = distinct !{!236, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4474cbca44a049e5E.llvm.9341850390877611223"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr234drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h7e505d7d24360e29E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr234drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h7e505d7d24360e29E"}
!239 = !{!240, !242, !243, !245}
!240 = distinct !{!240, !241, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 0"}
!241 = distinct !{!241, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926"}
!242 = distinct !{!242, !241, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 1"}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926"}
!245 = distinct !{!245, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h8f1a4fa001fb88a0E.llvm.4165080364762598926: argument 1"}
!246 = !{!243, !245}
!247 = !{!242}
!248 = !{!240, !243, !245}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926"}
!257 = distinct !{!257, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h455d1a7d21c91c17E.llvm.4165080364762598926: argument 1"}
!258 = !{!259, !261, !255, !257}
!259 = distinct !{!259, !260, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 0"}
!260 = distinct !{!260, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926"}
!261 = distinct !{!261, !260, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc15e7f8859d58090E.llvm.4165080364762598926: argument 1"}
!262 = !{!261}
!263 = !{!259, !255, !257}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17h896f6c512af31764E.llvm.9341850390877611223"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr135drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$17hac6bbff7e7817868E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fdd057a63a0b09E.llvm.9341850390877611223: argument 0"}
!271 = distinct !{!271, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fdd057a63a0b09E.llvm.9341850390877611223"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr223drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h0691def081504947E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr223drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h0691def081504947E"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fdd057a63a0b09E.llvm.9341850390877611223: argument 0"}
!276 = distinct !{!276, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fdd057a63a0b09E.llvm.9341850390877611223"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr223drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h0691def081504947E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr223drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h0691def081504947E"}
!279 = !{!280, !282, !283, !285}
!280 = distinct !{!280, !281, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 0"}
!281 = distinct !{!281, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926"}
!282 = distinct !{!282, !281, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 1"}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926"}
!285 = distinct !{!285, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4caa4904fdb20866E.llvm.4165080364762598926: argument 1"}
!286 = !{!283, !285}
!287 = !{!282}
!288 = !{!280, !283, !285}
!289 = !{!290, !292, !294, !296}
!290 = distinct !{!290, !291, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!291 = distinct !{!291, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926"}
!301 = distinct !{!301, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc31de8ec5d44ae33E.llvm.4165080364762598926: argument 1"}
!302 = !{!303, !305, !299, !301}
!303 = distinct !{!303, !304, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 0"}
!304 = distinct !{!304, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926"}
!305 = distinct !{!305, !304, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57da01de858aee3cE.llvm.4165080364762598926: argument 1"}
!306 = !{!305}
!307 = !{!303, !299, !301}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!310 = distinct !{!310, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr99drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$17h3e27fedf5318cbb6E"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176f3c75122cd460E.llvm.9341850390877611223: argument 0"}
!319 = distinct !{!319, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176f3c75122cd460E.llvm.9341850390877611223"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr187drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$C$alloc..alloc..Global$GT$$GT$17h22d028235d42b08bE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr187drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$C$alloc..alloc..Global$GT$$GT$17h22d028235d42b08bE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176f3c75122cd460E.llvm.9341850390877611223: argument 0"}
!324 = distinct !{!324, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176f3c75122cd460E.llvm.9341850390877611223"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr187drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$C$alloc..alloc..Global$GT$$GT$17h22d028235d42b08bE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr187drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$C$alloc..alloc..Global$GT$$GT$17h22d028235d42b08bE"}
!327 = !{!328, !330, !331, !333}
!328 = distinct !{!328, !329, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 0"}
!329 = distinct !{!329, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926"}
!330 = distinct !{!330, !329, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 1"}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926"}
!333 = distinct !{!333, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9e87c5aadb07212bE.llvm.4165080364762598926: argument 1"}
!334 = !{!331, !333}
!335 = !{!330}
!336 = !{!328, !331, !333}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223"}
!343 = !{!341, !338}
!344 = !{!345, !347, !349, !351, !341, !338, !331, !333}
!345 = distinct !{!345, !346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223"}
!353 = !{!354, !356, !357, !359}
!354 = distinct !{!354, !355, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 0"}
!355 = distinct !{!355, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926"}
!356 = distinct !{!356, !355, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7408d127db85bfeE.llvm.4165080364762598926: argument 1"}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926"}
!359 = distinct !{!359, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h187b23b1699c6dd3E.llvm.4165080364762598926: argument 1"}
!360 = !{!357, !359}
!361 = !{!356}
!362 = !{!354, !357, !359}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr162drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$17h37d3a11462a94af3E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$17hb9068a0a7d7c702cE.llvm.9341850390877611223"}
!369 = !{!367, !364}
!370 = !{!371, !373, !375, !377, !367, !364, !357, !359}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2636c81c33dfff4eE.llvm.9341850390877611223"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hc2cf228ff78c4690E.llvm.9341850390877611223"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h3647850ba8c2a4deE"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr71drop_in_place$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$17hc46e88549938cb8fE.llvm.9341850390877611223"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a3196f9bb6b73beE.llvm.9341850390877611223: argument 0"}
!381 = distinct !{!381, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a3196f9bb6b73beE.llvm.9341850390877611223"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr250drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hccc5c7ac6da81512E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr250drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hccc5c7ac6da81512E"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a3196f9bb6b73beE.llvm.9341850390877611223: argument 0"}
!386 = distinct !{!386, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a3196f9bb6b73beE.llvm.9341850390877611223"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr250drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hccc5c7ac6da81512E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr250drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hccc5c7ac6da81512E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h51682902b7d272b6E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926"}
!395 = distinct !{!395, !396, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926: argument 0"}
!396 = distinct !{!396, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"}
!397 = !{!395}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ee26ebdafdb721E: argument 0"}
!400 = distinct !{!400, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ee26ebdafdb721E"}
!401 = distinct !{!401, !400, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ee26ebdafdb721E: argument 1"}
!402 = !{!399}
!403 = !{!404, !399, !401}
!404 = distinct !{!404, !405, !"_ZN4core3fmt8builders9DebugList7entries17hca4df13d47663150E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3fmt8builders9DebugList7entries17hca4df13d47663150E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926: argument 0"}
!408 = distinct !{!408, !"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN4ecow3vec15EcoVec$LT$T$GT$17extend_from_slice17h2a9f614d1f08696fE.llvm.4165080364762598926: argument 1"}
!411 = !{!412, !410}
!412 = distinct !{!412, !413, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926: argument 0"}
!413 = distinct !{!413, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E.llvm.4165080364762598926"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff8962048f14071aE.llvm.4165080364762598926: argument 0"}
!416 = distinct !{!416, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff8962048f14071aE.llvm.4165080364762598926"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37c427cbae88dd3fE: argument 0"}
!419 = distinct !{!419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37c427cbae88dd3fE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h900c9d6e31fdbe0cE"}
!423 = !{!421, !418}
!424 = !{!425, !427, !421, !418, !415}
!425 = distinct !{!425, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf29b0e15d47f5224E: argument 0"}
!426 = distinct !{!426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf29b0e15d47f5224E"}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ceea2c44498026cE: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ceea2c44498026cE"}
!429 = !{!421, !418, !415}
