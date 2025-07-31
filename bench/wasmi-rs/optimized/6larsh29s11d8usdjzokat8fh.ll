; ModuleID = 'bench/wasmi-rs/original/6larsh29s11d8usdjzokat8fh.ll'
source_filename = "bench/wasmi-rs/original/6larsh29s11d8usdjzokat8fh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.446544c2a45ce23e3af9629ac8c8305f.0 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/convert.rs", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.0, [16 x i8] c"y\00\00\00\00\00\00\00R\00\00\00\13\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.4 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.4, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.7 = private unnamed_addr constant [38 x i8] c"assertion failed: !self.data.is_null()", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.8 = private unnamed_addr constant [23 x i8] c"crates/c_api/src/vec.rs", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.8, [16 x i8] c"\17\00\00\00\00\00\00\00\C7\00\00\00\01\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.0, [16 x i8] c"y\00\00\00\00\00\00\00I\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 192, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 192, i64 noundef 8) #15
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #15
  br label %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.040.i.i.i.i = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.sroa.5.i.i.i = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !3
  %13 = load i64, ptr %11, align 8, !range !6, !noalias !3, !noundef !7
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !8, !noalias !3, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !3, !nonnull !7, !noundef !7
  %21 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !3
  store i64 %16, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.515.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.616.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.717.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.534.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.515.0..sroa_idx.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.616.0..sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.717.0..sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit"
  %.sroa.10.089 = phi i64 [ %16, %.lr.ph ], [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit" ]
  %.sroa.014.088 = phi ptr [ %1, %.lr.ph ], [ %35, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit" ]
  %.sroa.7.086 = phi i64 [ 0, %.lr.ph ], [ %36, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit" ]
  %32 = add i64 %.sroa.10.089, -1
  %33 = icmp eq ptr %.sroa.014.088, %24
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit", %31, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.088, i64 8
  %36 = add nuw nsw i64 %.sroa.7.086, 1
  %.val12 = load ptr, ptr %.sroa.014.088, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit", label %37

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.040.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %39 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val12)
          to label %.noexc.i.i unwind label %150

.noexc.i.i:                                       ; preds = %.noexc
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %43 = load i8, ptr %42, align 8, !range !19, !alias.scope !20, !noalias !21, !noundef !7
  %44 = add nsw i8 %43, -2
  %45 = icmp ult i8 %44, 3
  %46 = zext nneg i8 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = select i1 %45, i64 %47, i64 0
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %76
    i64 2, label %77
    i64 3, label %78
  ]

49:                                               ; preds = %105, %.noexc.i.i
  unreachable

50:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !25
  %51 = trunc nuw i8 %43 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.val12, i64 18
  %54 = load i16, ptr %53, align 2, !alias.scope !27, !noalias !28, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !27, !noalias !28, !nonnull !7, !noundef !7
  %57 = atomicrmw add ptr %56, i64 1 monotonic, align 8, !noalias !29
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %63, label %60

59:                                               ; preds = %50
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 17
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !27, !noalias !28
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 18
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !27, !noalias !28
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 20
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !27, !noalias !28
  %.sroa.69.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !27, !noalias !28
  br label %60

60:                                               ; preds = %59, %52
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %59 ], [ %56, %52 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %59 ], [ undef, %52 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %59 ], [ %54, %52 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %59 ], [ undef, %52 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %59 ], [ 1, %52 ]
  %.sroa.7.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !27, !noalias !28
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %8, align 8, !noalias !25
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !25
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !25
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !25
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !25
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !25
  %61 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %62 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %67 unwind label %65, !noalias !28

63:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %72, %65
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %73, %72 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body.i.i.i.i unwind label %74, !noalias !29

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %60
  %68 = extractvalue { i64, ptr } %62, 0
  %69 = extractvalue { i64, ptr } %62, 1
  store i64 %68, ptr %7, align 8, !noalias !25
  store ptr %69, ptr %26, align 8, !noalias !25
  %70 = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %71 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %82 unwind label %72, !noalias !28

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %64 unwind label %74, !noalias !29

74:                                               ; preds = %72, %64
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !29
  unreachable

76:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !21
  br label %85

77:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !21
  br label %85

78:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !21
  br label %85

.body.i.i.i.i:                                    ; preds = %104, %101, %64
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %64 ], [ %.pn.i.i.i.i, %104 ], [ %.pn.i.i.i.i, %101 ]
  %79 = icmp eq i64 %41, 0
  br i1 %79, label %152, label %80

80:                                               ; preds = %.body.i.i.i.i
  %81 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %81)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef range(i64 1, 0) %41, i64 noundef 1) #15, !noalias !21
  br label %152

82:                                               ; preds = %67
  %83 = extractvalue { i64, ptr } %71, 0
  %84 = extractvalue { i64, ptr } %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !25
  store i64 %68, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  store ptr %69, ptr %.sroa.534.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  store i64 %83, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  store ptr %84, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  br label %85

85:                                               ; preds = %82, %78, %77, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !17
  %86 = getelementptr inbounds nuw i8, ptr %.val12, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %87 = load i64, ptr %86, align 8, !alias.scope !33, !noalias !21, !noundef !7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.val12, i64 80
  %91 = load ptr, ptr %90, align 8, !alias.scope !33, !noalias !21, !noundef !7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, !prof !9

93:                                               ; preds = %89
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !21

.noexc.i.i.i.i:                                   ; preds = %93
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i: ; preds = %89, %85
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %85 ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %87, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc4.i.i.i.i unwind label %.loopexit21, !noalias !21

.noexc4.i.i.i.i:                                  ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i
  %94 = load i64, ptr %6, align 8, !range !6, !noalias !36, !noundef !7
  %95 = trunc nuw i64 %94 to i1
  %96 = load i64, ptr %27, align 8, !range !8, !noalias !36, !noundef !7
  br i1 %95, label %97, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i", !prof !9

97:                                               ; preds = %.noexc4.i.i.i.i
  %98 = load i64, ptr %28, align 8, !noalias !36
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %96, i64 %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc5.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !21

.noexc5.i.i.i.i:                                  ; preds = %97
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i": ; preds = %.noexc4.i.i.i.i
  %99 = load ptr, ptr %28, align 8, !noalias !36, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 %87, i1 false), !noalias !39
  %100 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %96, ptr noundef nonnull %99, i64 noundef %87)
          to label %105 unwind label %.loopexit21, !noalias !21

101:                                              ; preds = %.loopexit21, %.loopexit.split-lp22, %.body29.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i28.i.i.i.i, %.body29.i.i.i.i ], [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  %102 = load i8, ptr %10, align 8, !range !19, !alias.scope !40, !noalias !17, !noundef !7
  %103 = icmp samesign ult i8 %102, 2
  br i1 %103, label %104, label %.body.i.i.i.i

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %.body.i.i.i.i unwind label %148, !noalias !21

.loopexit21:                                      ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp22:                             ; preds = %93, %97
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %101

105:                                              ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %106 = extractvalue { ptr, i64 } %100, 0
  %107 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %107)
  %108 = extractvalue { ptr, i64 } %100, 1
  store i64 %108, ptr %9, align 8, !noalias !17
  store ptr %106, ptr %29, align 8, !noalias !17
  %109 = getelementptr inbounds nuw i8, ptr %.val12, i64 88
  %110 = load i8, ptr %109, align 8, !range !19, !alias.scope !20, !noalias !21, !noundef !7
  %111 = add nsw i8 %110, -2
  %112 = icmp ult i8 %111, 3
  %113 = zext nneg i8 %110 to i64
  %114 = add nsw i64 %113, -1
  %115 = select i1 %112, i64 %114, i64 0
  switch i64 %115, label %49 [
    i64 0, label %116
    i64 1, label %142
    i64 2, label %143
    i64 3, label %144
  ]

116:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !46
  %117 = trunc nuw i8 %110 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.val12, i64 90
  %120 = load i16, ptr %119, align 2, !alias.scope !48, !noalias !49, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %.val12, i64 96
  %122 = load ptr, ptr %121, align 8, !alias.scope !48, !noalias !49, !nonnull !7, !noundef !7
  %123 = atomicrmw add ptr %122, i64 1 monotonic, align 8, !noalias !50
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %129, label %126

125:                                              ; preds = %116
  %.sroa.5.0..sroa_idx.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 89
  %.sroa.5.0.copyload.i9.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i8.i.i.i.i, align 1, !alias.scope !48, !noalias !49
  %.sroa.54.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 90
  %.sroa.54.0.copyload.i11.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i10.i.i.i.i, align 2, !alias.scope !48, !noalias !49
  %.sroa.6.0..sroa_idx.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 92
  %.sroa.6.0.copyload.i13.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i12.i.i.i.i, align 4, !alias.scope !48, !noalias !49
  %.sroa.69.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 96
  %.sroa.69.0.pre.i15.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i14.i.i.i.i, align 8, !alias.scope !48, !noalias !49
  br label %126

126:                                              ; preds = %125, %118
  %.sroa.69.0.i16.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i15.i.i.i.i, %125 ], [ %122, %118 ]
  %.sroa.6.0.i17.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i13.i.i.i.i, %125 ], [ undef, %118 ]
  %.sroa.54.0.i18.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i11.i.i.i.i, %125 ], [ %120, %118 ]
  %.sroa.5.0.i19.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i9.i.i.i.i, %125 ], [ undef, %118 ]
  %.sroa.0.0.i20.i.i.i.i = phi i8 [ 0, %125 ], [ 1, %118 ]
  %.sroa.7.0.in.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 104
  %.sroa.7.0.i22.i.i.i.i = load i64, ptr %.sroa.7.0.in.i21.i.i.i.i, align 8, !alias.scope !48, !noalias !49
  store i8 %.sroa.0.0.i20.i.i.i.i, ptr %5, align 8, !noalias !46
  store i8 %.sroa.5.0.i19.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i23.i.i.i.i, align 1, !noalias !46
  store i16 %.sroa.54.0.i18.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i24.i.i.i.i, align 2, !noalias !46
  store i32 %.sroa.6.0.i17.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i25.i.i.i.i, align 4, !noalias !46
  store ptr %.sroa.69.0.i16.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i26.i.i.i.i, align 8, !noalias !46
  store i64 %.sroa.7.0.i22.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i27.i.i.i.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  %127 = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %128 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %127)
          to label %133 unwind label %131, !noalias !49

129:                                              ; preds = %118
  tail call void @llvm.trap()
  unreachable

130:                                              ; preds = %138, %131
  %.pn.i28.i.i.i.i = phi { ptr, i32 } [ %139, %138 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body29.i.i.i.i unwind label %140, !noalias !50

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %126
  %134 = extractvalue { i64, ptr } %128, 0
  %135 = extractvalue { i64, ptr } %128, 1
  store i64 %134, ptr %4, align 8, !noalias !46
  store ptr %135, ptr %30, align 8, !noalias !46
  %136 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %137 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %136)
          to label %145 unwind label %138, !noalias !49

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %130 unwind label %140, !noalias !50

140:                                              ; preds = %138, %130
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !50
  unreachable

142:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %109, i64 24, i1 false)
  %.sroa.741.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %.sroa.741.0.copyload.i.i.i.i = load i64, ptr %.sroa.741.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

143:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %109, i64 24, i1 false)
  %.sroa.741.0..sroa_idx42.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %.sroa.741.0.copyload43.i.i.i.i = load i64, ptr %.sroa.741.0..sroa_idx42.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.8.0..sroa_idx48.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  %.sroa.8.0.copyload49.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx48.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.9.0..sroa_idx54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %.sroa.9.0.copyload55.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx54.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.10.0..sroa_idx60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %.sroa.10.0.copyload61.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx60.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

144:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %109, i64 24, i1 false)
  %.sroa.741.0..sroa_idx44.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %.sroa.741.0.copyload45.i.i.i.i = load i64, ptr %.sroa.741.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.8.0..sroa_idx50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  %.sroa.8.0.copyload51.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.9.0..sroa_idx56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %.sroa.9.0.copyload57.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.10.0..sroa_idx62.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %.sroa.10.0.copyload63.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx62.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

.body29.i.i.i.i:                                  ; preds = %130
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %101 unwind label %148, !noalias !21

145:                                              ; preds = %133
  %146 = extractvalue { i64, ptr } %137, 0
  %147 = extractvalue { i64, ptr } %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !46
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

148:                                              ; preds = %.body29.i.i.i.i, %104
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !21
  unreachable

150:                                              ; preds = %.noexc
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %80, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn.i.i.i.i, %80 ], [ %.pn.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 144, i64 noundef 8) #15
  br label %158

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i": ; preds = %145, %144, %143, %142
  %.sroa.741.0.i.i.i.i = phi i64 [ %134, %145 ], [ %.sroa.741.0.copyload.i.i.i.i, %142 ], [ %.sroa.741.0.copyload43.i.i.i.i, %143 ], [ %.sroa.741.0.copyload45.i.i.i.i, %144 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %135, %145 ], [ %.sroa.8.0.copyload.i.i.i.i, %142 ], [ %.sroa.8.0.copyload49.i.i.i.i, %143 ], [ %.sroa.8.0.copyload51.i.i.i.i, %144 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %146, %145 ], [ %.sroa.9.0.copyload.i.i.i.i, %142 ], [ %.sroa.9.0.copyload55.i.i.i.i, %143 ], [ %.sroa.9.0.copyload57.i.i.i.i, %144 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %147, %145 ], [ %.sroa.10.0.copyload.i.i.i.i, %142 ], [ %.sroa.10.0.copyload61.i.i.i.i, %143 ], [ %.sroa.10.0.copyload63.i.i.i.i, %144 ]
  %153 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !17
  store ptr %40, ptr %38, align 8, !noalias !11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, i64 56, i1 false), !noalias !11
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 %108, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %106, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, i64 24, i1 false), !noalias !11
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i64 %.sroa.741.0.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.040.i.i.i.i)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i", %34
  %.sroa.0.0.i13 = phi ptr [ %38, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ null, %34 ]
  %154 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.7.086
  store ptr %.sroa.0.0.i13, ptr %154, align 8
  %155 = icmp eq i64 %32, 0
  br i1 %155, label %.thread, label %31, !llvm.loop !51

156:                                              ; preds = %158
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

158:                                              ; preds = %.loopexit, %152
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %152 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.086, ptr %23, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %159 unwind label %156

159:                                              ; preds = %158
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !53
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !53
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !53, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !53, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !53
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !53, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !53
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit"
  %.sroa.10.027 = phi i64 [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit" ], [ %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.014.026 = phi ptr [ %23, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.7.025 = phi i64 [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %20 = add i64 %.sroa.10.027, -1
  %21 = icmp eq ptr %.sroa.014.026, %18
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %24 = add nuw nsw i64 %.sroa.7.025, 1
  %.val12 = load ptr, ptr %.sroa.014.026, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit", label %25

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde5d6933ca046643E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !56
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !56
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph, !llvm.loop !59

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %.loopexit, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.025, ptr %17, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !60
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !60, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !60, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !60
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !60, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit"
  %.sroa.10.027 = phi i64 [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit" ], [ %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.014.026 = phi ptr [ %23, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.7.025 = phi i64 [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %20 = add i64 %.sroa.10.027, -1
  %21 = icmp eq ptr %.sroa.014.026, %18
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %24 = add nuw nsw i64 %.sroa.7.025, 1
  %.val12 = load ptr, ptr %.sroa.014.026, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit", label %25

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf2d7e930f47fd8d8E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !63
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !63
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph, !llvm.loop !66

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %.loopexit, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.025, ptr %17, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !67
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !67
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !67, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !67, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !67
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !67, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !67
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit"
  %.sroa.10.027 = phi i64 [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit" ], [ %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.014.026 = phi ptr [ %23, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.7.025 = phi i64 [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %20 = add i64 %.sroa.10.027, -1
  %21 = icmp eq ptr %.sroa.014.026, %18
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %24 = add nuw nsw i64 %.sroa.7.025, 1
  %.val12 = load ptr, ptr %.sroa.014.026, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit", label %25

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ea855cf65929591E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !70
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !70
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph, !llvm.loop !73

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %.loopexit, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.025, ptr %17, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !74
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !74, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !74, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !74
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !74, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !74
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit"
  %.sroa.10.027 = phi i64 [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit" ], [ %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.014.026 = phi ptr [ %23, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.7.025 = phi i64 [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %20 = add i64 %.sroa.10.027, -1
  %21 = icmp eq ptr %.sroa.014.026, %18
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %24 = add nuw nsw i64 %.sroa.7.025, 1
  %.val12 = load ptr, ptr %.sroa.014.026, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit", label %25

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3603f79e3a672c44E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !77
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !77
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph, !llvm.loop !80

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %.loopexit, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.025, ptr %17, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.046.i.i.i.i = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca [104 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !81
  %17 = load i64, ptr %15, align 8, !range !6, !noalias !81, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noalias !81, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

22:                                               ; preds = %3
  %23 = load i64, ptr %21, align 8, !noalias !81
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %24 = load ptr, ptr %21, align 8, !noalias !81, !nonnull !7, !noundef !7
  %25 = icmp ule i64 %2, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !81
  store i64 %20, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.515.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.sroa.616.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.717.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.515.0..sroa_idx.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.616.0..sroa_idx.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.717.0..sroa_idx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.24..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 24
  %.sroa.0.48..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit"
  %.sroa.10.0100 = phi i64 [ %20, %.lr.ph ], [ %39, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit" ]
  %.sroa.014.099 = phi ptr [ %1, %.lr.ph ], [ %42, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit" ]
  %.sroa.7.097 = phi i64 [ 0, %.lr.ph ], [ %43, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit" ]
  %39 = add i64 %.sroa.10.0100, -1
  %40 = icmp eq ptr %.sroa.014.099, %28
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit", %38, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %183

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.099, i64 8
  %43 = add nuw nsw i64 %.sroa.7.097, 1
  %.val12 = load ptr, ptr %.sroa.014.099, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit", label %44

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.046.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.0.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !90
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %.val12)
          to label %.noexc.i.i unwind label %176

.noexc.i.i:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !90
  %46 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %50 unwind label %48, !noalias !92

47:                                               ; preds = %.body.i.i.i.i, %48
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %.body.i.i.i.i ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %178 unwind label %174, !noalias !92

48:                                               ; preds = %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !90
  %51 = getelementptr inbounds nuw i8, ptr %.val12, i64 48
  %52 = load i8, ptr %51, align 8, !range !19, !alias.scope !93, !noalias !92, !noundef !7
  %53 = add nsw i8 %52, -2
  %54 = icmp ult i8 %53, 3
  %55 = zext nneg i8 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = select i1 %54, i64 %56, i64 0
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %85
    i64 2, label %86
    i64 3, label %87
  ]

58:                                               ; preds = %131, %50
  unreachable

59:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !97
  %60 = trunc nuw i8 %52 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.val12, i64 50
  %63 = load i16, ptr %62, align 2, !alias.scope !99, !noalias !100, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %65 = load ptr, ptr %64, align 8, !alias.scope !99, !noalias !100, !nonnull !7, !noundef !7
  %66 = atomicrmw add ptr %65, i64 1 monotonic, align 8, !noalias !101
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %72, label %69

68:                                               ; preds = %59
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 49
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !99, !noalias !100
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 50
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !99, !noalias !100
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 52
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !99, !noalias !100
  %.sroa.69.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !99, !noalias !100
  br label %69

69:                                               ; preds = %68, %61
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %68 ], [ %65, %61 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %68 ], [ undef, %61 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %68 ], [ %63, %61 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %68 ], [ undef, %61 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %68 ], [ 1, %61 ]
  %.sroa.7.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 64
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !99, !noalias !100
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %9, align 8, !noalias !97
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !97
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !97
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !97
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !97
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !97
  %70 = getelementptr inbounds nuw i8, ptr %.val12, i64 72
  %71 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %76 unwind label %74, !noalias !100

72:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %81, %74
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body.i.i.i.i unwind label %83, !noalias !101

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %73

76:                                               ; preds = %69
  %77 = extractvalue { i64, ptr } %71, 0
  %78 = extractvalue { i64, ptr } %71, 1
  store i64 %77, ptr %8, align 8, !noalias !97
  store ptr %78, ptr %30, align 8, !noalias !97
  %79 = getelementptr inbounds nuw i8, ptr %.val12, i64 88
  %80 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79)
          to label %88 unwind label %81, !noalias !100

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #17
          to label %73 unwind label %83, !noalias !101

83:                                               ; preds = %81, %73
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !101
  unreachable

85:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !92
  br label %91

86:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !92
  br label %91

87:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !92
  br label %91

.body.i.i.i.i:                                    ; preds = %110, %107, %73
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %73 ], [ %.pn.pn.i.i.i.i, %110 ], [ %.pn.pn.i.i.i.i, %107 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %47 unwind label %174, !noalias !92

88:                                               ; preds = %76
  %89 = extractvalue { i64, ptr } %80, 0
  %90 = extractvalue { i64, ptr } %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !97
  store i64 %77, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  store ptr %78, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  store i64 %89, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  store ptr %90, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  br label %91

91:                                               ; preds = %88, %87, %86, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !90
  %92 = getelementptr inbounds nuw i8, ptr %.val12, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %93 = load i64, ptr %92, align 8, !alias.scope !105, !noalias !92, !noundef !7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %97 = load ptr, ptr %96, align 8, !alias.scope !105, !noalias !92, !noundef !7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, !prof !9

99:                                               ; preds = %95
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !92

.noexc.i.i.i.i:                                   ; preds = %99
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i: ; preds = %95, %91
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %91 ], [ %97, %95 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !108
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %93, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc5.i.i.i.i unwind label %.loopexit21, !noalias !92

.noexc5.i.i.i.i:                                  ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i
  %100 = load i64, ptr %7, align 8, !range !6, !noalias !108, !noundef !7
  %101 = trunc nuw i64 %100 to i1
  %102 = load i64, ptr %31, align 8, !range !8, !noalias !108, !noundef !7
  br i1 %101, label %103, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i", !prof !9

103:                                              ; preds = %.noexc5.i.i.i.i
  %104 = load i64, ptr %32, align 8, !noalias !108
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %102, i64 %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc6.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !92

.noexc6.i.i.i.i:                                  ; preds = %103
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i": ; preds = %.noexc5.i.i.i.i
  %105 = load ptr, ptr %32, align 8, !noalias !108, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 %93, i1 false), !noalias !111
  %106 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %102, ptr noundef nonnull %105, i64 noundef %93)
          to label %111 unwind label %.loopexit21, !noalias !92

107:                                              ; preds = %.loopexit21, %.loopexit.split-lp22, %130
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %130 ], [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  %108 = load i8, ptr %12, align 8, !range !19, !alias.scope !112, !noalias !90, !noundef !7
  %109 = icmp samesign ult i8 %108, 2
  br i1 %109, label %110, label %.body.i.i.i.i

110:                                              ; preds = %107
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %.body.i.i.i.i unwind label %174, !noalias !92

.loopexit21:                                      ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp22:                             ; preds = %99, %103
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %107

111:                                              ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %112 = extractvalue { ptr, i64 } %106, 0
  %113 = icmp ne ptr %112, null
  tail call void @llvm.assume(i1 %113)
  %114 = extractvalue { ptr, i64 } %106, 1
  store i64 %114, ptr %11, align 8, !noalias !90
  store ptr %112, ptr %33, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !90
  %115 = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %116 = load i64, ptr %115, align 8, !alias.scope !118, !noalias !92, !noundef !7
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %120 = load ptr, ptr %119, align 8, !alias.scope !118, !noalias !92, !noundef !7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i, !prof !9

122:                                              ; preds = %118
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc12.i.i.i.i unwind label %.loopexit.split-lp27, !noalias !92

.noexc12.i.i.i.i:                                 ; preds = %122
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i: ; preds = %118, %111
  %.sroa.0.0.i.i10.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %111 ], [ %120, %118 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !121
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %116, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc13.i.i.i.i unwind label %.loopexit26, !noalias !92

.noexc13.i.i.i.i:                                 ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i
  %123 = load i64, ptr %6, align 8, !range !6, !noalias !121, !noundef !7
  %124 = trunc nuw i64 %123 to i1
  %125 = load i64, ptr %34, align 8, !range !8, !noalias !121, !noundef !7
  br i1 %124, label %126, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i", !prof !9

126:                                              ; preds = %.noexc13.i.i.i.i
  %127 = load i64, ptr %35, align 8, !noalias !121
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %125, i64 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc14.i.i.i.i unwind label %.loopexit.split-lp27, !noalias !92

.noexc14.i.i.i.i:                                 ; preds = %126
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i": ; preds = %.noexc13.i.i.i.i
  %128 = load ptr, ptr %35, align 8, !noalias !121, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %.sroa.0.0.i.i10.i.i.i.i, i64 %116, i1 false), !noalias !124
  %129 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %125, ptr noundef nonnull %128, i64 noundef %116)
          to label %131 unwind label %.loopexit26, !noalias !92

130:                                              ; preds = %.loopexit26, %.loopexit.split-lp27, %.body38.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i37.i.i.i.i, %.body38.i.i.i.i ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %107 unwind label %174, !noalias !92

.loopexit26:                                      ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i"
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp27:                             ; preds = %122, %126
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %130

131:                                              ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i"
  %132 = extractvalue { ptr, i64 } %129, 0
  %133 = icmp ne ptr %132, null
  tail call void @llvm.assume(i1 %133)
  %134 = extractvalue { ptr, i64 } %129, 1
  store i64 %134, ptr %10, align 8, !noalias !90
  store ptr %132, ptr %36, align 8, !noalias !90
  %135 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %136 = load i8, ptr %135, align 8, !range !19, !alias.scope !93, !noalias !92, !noundef !7
  %137 = add nsw i8 %136, -2
  %138 = icmp ult i8 %137, 3
  %139 = zext nneg i8 %136 to i64
  %140 = add nsw i64 %139, -1
  %141 = select i1 %138, i64 %140, i64 0
  switch i64 %141, label %58 [
    i64 0, label %142
    i64 1, label %168
    i64 2, label %169
    i64 3, label %170
  ]

142:                                              ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !128
  %143 = trunc nuw i8 %136 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.val12, i64 138
  %146 = load i16, ptr %145, align 2, !alias.scope !130, !noalias !131, !noundef !7
  %147 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  %148 = load ptr, ptr %147, align 8, !alias.scope !130, !noalias !131, !nonnull !7, !noundef !7
  %149 = atomicrmw add ptr %148, i64 1 monotonic, align 8, !noalias !132
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %155, label %152

151:                                              ; preds = %142
  %.sroa.5.0..sroa_idx.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 137
  %.sroa.5.0.copyload.i18.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i17.i.i.i.i, align 1, !alias.scope !130, !noalias !131
  %.sroa.54.0..sroa_idx.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 138
  %.sroa.54.0.copyload.i20.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i19.i.i.i.i, align 2, !alias.scope !130, !noalias !131
  %.sroa.6.0..sroa_idx.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %.sroa.6.0.copyload.i22.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i21.i.i.i.i, align 4, !alias.scope !130, !noalias !131
  %.sroa.69.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  %.sroa.69.0.pre.i24.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i23.i.i.i.i, align 8, !alias.scope !130, !noalias !131
  br label %152

152:                                              ; preds = %151, %144
  %.sroa.69.0.i25.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i24.i.i.i.i, %151 ], [ %148, %144 ]
  %.sroa.6.0.i26.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i22.i.i.i.i, %151 ], [ undef, %144 ]
  %.sroa.54.0.i27.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i20.i.i.i.i, %151 ], [ %146, %144 ]
  %.sroa.5.0.i28.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i18.i.i.i.i, %151 ], [ undef, %144 ]
  %.sroa.0.0.i29.i.i.i.i = phi i8 [ 0, %151 ], [ 1, %144 ]
  %.sroa.7.0.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 152
  %.sroa.7.0.i31.i.i.i.i = load i64, ptr %.sroa.7.0.in.i30.i.i.i.i, align 8, !alias.scope !130, !noalias !131
  store i8 %.sroa.0.0.i29.i.i.i.i, ptr %5, align 8, !noalias !128
  store i8 %.sroa.5.0.i28.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i32.i.i.i.i, align 1, !noalias !128
  store i16 %.sroa.54.0.i27.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i33.i.i.i.i, align 2, !noalias !128
  store i32 %.sroa.6.0.i26.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i34.i.i.i.i, align 4, !noalias !128
  store ptr %.sroa.69.0.i25.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i35.i.i.i.i, align 8, !noalias !128
  store i64 %.sroa.7.0.i31.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i36.i.i.i.i, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !128
  %153 = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %154 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %153)
          to label %159 unwind label %157, !noalias !131

155:                                              ; preds = %144
  tail call void @llvm.trap()
  unreachable

156:                                              ; preds = %164, %157
  %.pn.i37.i.i.i.i = phi { ptr, i32 } [ %165, %164 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body38.i.i.i.i unwind label %166, !noalias !132

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

159:                                              ; preds = %152
  %160 = extractvalue { i64, ptr } %154, 0
  %161 = extractvalue { i64, ptr } %154, 1
  store i64 %160, ptr %4, align 8, !noalias !128
  store ptr %161, ptr %37, align 8, !noalias !128
  %162 = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %163 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %162)
          to label %171 unwind label %164, !noalias !131

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %156 unwind label %166, !noalias !132

166:                                              ; preds = %164, %156
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !132
  unreachable

168:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %135, i64 24, i1 false)
  %.sroa.747.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %.sroa.747.0.copyload.i.i.i.i = load i64, ptr %.sroa.747.0..sroa_idx.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 168
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 184
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

169:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %135, i64 24, i1 false)
  %.sroa.747.0..sroa_idx48.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %.sroa.747.0.copyload49.i.i.i.i = load i64, ptr %.sroa.747.0..sroa_idx48.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.8.0..sroa_idx54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 168
  %.sroa.8.0.copyload55.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx54.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.9.0..sroa_idx60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %.sroa.9.0.copyload61.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx60.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.10.0..sroa_idx66.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 184
  %.sroa.10.0.copyload67.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx66.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

170:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %135, i64 24, i1 false)
  %.sroa.747.0..sroa_idx50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %.sroa.747.0.copyload51.i.i.i.i = load i64, ptr %.sroa.747.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.8.0..sroa_idx56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 168
  %.sroa.8.0.copyload57.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.9.0..sroa_idx62.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %.sroa.9.0.copyload63.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx62.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.10.0..sroa_idx68.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 184
  %.sroa.10.0.copyload69.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx68.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

.body38.i.i.i.i:                                  ; preds = %156
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %130 unwind label %174, !noalias !92

171:                                              ; preds = %159
  %172 = extractvalue { i64, ptr } %163, 0
  %173 = extractvalue { i64, ptr } %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !128
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

174:                                              ; preds = %.body38.i.i.i.i, %130, %110, %.body.i.i.i.i, %47
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !92
  unreachable

176:                                              ; preds = %.noexc
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %47
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn.pn.i.i.i.i, %47 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef 192, i64 noundef 8) #15
  br label %183

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i": ; preds = %171, %170, %169, %168
  %.sroa.747.0.i.i.i.i = phi i64 [ %160, %171 ], [ %.sroa.747.0.copyload.i.i.i.i, %168 ], [ %.sroa.747.0.copyload49.i.i.i.i, %169 ], [ %.sroa.747.0.copyload51.i.i.i.i, %170 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %161, %171 ], [ %.sroa.8.0.copyload.i.i.i.i, %168 ], [ %.sroa.8.0.copyload55.i.i.i.i, %169 ], [ %.sroa.8.0.copyload57.i.i.i.i, %170 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %172, %171 ], [ %.sroa.9.0.copyload.i.i.i.i, %168 ], [ %.sroa.9.0.copyload61.i.i.i.i, %169 ], [ %.sroa.9.0.copyload63.i.i.i.i, %170 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %173, %171 ], [ %.sroa.10.0.copyload.i.i.i.i, %168 ], [ %.sroa.10.0.copyload67.i.i.i.i, %169 ], [ %.sroa.10.0.copyload69.i.i.i.i, %170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.48..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.i.i.i, i64 104, i1 false), !noalias !84
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i64 %114, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %112, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i64 %134, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr %132, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, i64 24, i1 false), !noalias !84
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 160
  store i64 %.sroa.747.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 176
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 184
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.046.i.i.i.i)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i", %41
  %.sroa.0.0.i13 = phi ptr [ %45, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ null, %41 ]
  %179 = getelementptr inbounds nuw ptr, ptr %24, i64 %.sroa.7.097
  store ptr %.sroa.0.0.i13, ptr %179, align 8
  %180 = icmp eq i64 %39, 0
  br i1 %180, label %.thread, label %38, !llvm.loop !133

181:                                              ; preds = %183
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

183:                                              ; preds = %.loopexit, %178
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %178 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.097, ptr %27, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %184 unwind label %181

184:                                              ; preds = %183
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !134
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !134
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !134, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !134, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !134
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !134, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !134
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit"
  %.sroa.10.027 = phi i64 [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit" ], [ %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.014.026 = phi ptr [ %23, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %.sroa.7.025 = phi i64 [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit" ]
  %20 = add i64 %.sroa.10.027, -1
  %21 = icmp eq ptr %.sroa.014.026, %18
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit"
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %24 = add nuw nsw i64 %.sroa.7.025, 1
  %.val12 = load ptr, ptr %.sroa.014.026, align 8, !align !10, !noundef !7
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit", label %25

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h85111e9e464737a3E"()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !137
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !137
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph, !llvm.loop !140

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %.loopexit, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.025, ptr %17, align 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t9from_name17h14ea576bba992e8fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %5, 0
  %7 = insertvalue { i64, ptr } %6, ptr %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !19, !noundef !7
  %6 = add nsw i8 %5, -2
  %7 = icmp ult i8 %6, 3
  %8 = zext nneg i8 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %42
    i64 2, label %43
    i64 3, label %44
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !144
  %13 = trunc nuw i8 %5 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !alias.scope !141, !noalias !146, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !141, !noalias !146, !nonnull !7, !noundef !7
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !144
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !141, !noalias !146
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !141, !noalias !146
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !141, !noalias !146
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !146
  br label %22

22:                                               ; preds = %21, %14
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %21 ], [ %18, %14 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %21 ], [ %16, %14 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.0.0.i = phi i8 [ 0, %21 ], [ 1, %14 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !141, !noalias !146
  store i8 %.sroa.0.0.i, ptr %4, align 8, !noalias !144
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !144
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !144
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !144
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !144
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !144
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %29 unwind label %27, !noalias !146

25:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %35, %27
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %39 unwind label %37, !noalias !144

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %22
  %30 = extractvalue { i64, ptr } %24, 0
  %31 = extractvalue { i64, ptr } %24, 1
  store i64 %30, ptr %3, align 8, !noalias !144
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !noalias !144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit" unwind label %35, !noalias !146

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %26 unwind label %37, !noalias !144

37:                                               ; preds = %35, %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !144
  unreachable

39:                                               ; preds = %26
  resume { ptr, i32 } %.pn.i

"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit": ; preds = %29
  %40 = extractvalue { i64, ptr } %34, 0
  %41 = extractvalue { i64, ptr } %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !144
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %.sroa.7.0..sroa_idx, align 8
  br label %45

42:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %45

43:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %45

44:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %45

45:                                               ; preds = %44, %43, %42, %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t15as_uninit_slice17h69a51d91d927eaadE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 1 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = load i64, ptr %0, align 8, !alias.scope !147, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !147, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !147
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !150
  %10 = load i64, ptr %2, align 8, !range !6, !noalias !150, !noundef !7
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !noalias !150, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %11, label %15, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit", !prof !9

15:                                               ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit
  %16 = load i64, ptr %14, align 8, !noalias !150
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16, !noalias !150
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit": ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit
  %17 = load ptr, ptr %14, align 8, !noalias !150, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %3, i1 false)
  %18 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %13, ptr noundef nonnull %17, i64 noundef %3), !noalias !150
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = extractvalue { ptr, i64 } %18, 1
  %22 = insertvalue { i64, ptr } poison, i64 %21, 0
  %23 = insertvalue { i64, ptr } %22, ptr %19, 1
  ret { i64, ptr } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN118_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$4from17hb62f4e42657293b9E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN106_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd26c7d6fae5e8438E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_byte_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %3, align 8, !range !6, !noalias !153, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !153, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %14, !prof !9

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !153
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %10
  unreachable

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %9, align 8, !noalias !153, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !153
  store i64 %8, ptr %4, align 8, !alias.scope !153
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !153
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %17, align 8, !alias.scope !153
  %18 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %21 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %18, 0
  %23 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %23, ptr %0, align 8, !alias.scope !156, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !alias.scope !156, !noalias !159
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !161
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h66cbb5a1c2bf8a87E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !161
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !164, !noalias !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !164, !noalias !167
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !169, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !169, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %21, %19, %13, %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !172
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %13
  %14 = load i64, ptr %3, align 8, !range !6, !noalias !172, !noundef !7
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !8, !noalias !172, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %15, label %19, label %21, !prof !9

19:                                               ; preds = %.noexc1
  %20 = load i64, ptr %18, align 8, !noalias !172
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc2 unwind label %11

.noexc2:                                          ; preds = %19
  unreachable

21:                                               ; preds = %.noexc1
  %22 = load ptr, ptr %18, align 8, !noalias !172, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %4, i1 false)
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %17, ptr noundef nonnull %22, i64 noundef %4)
          to label %24 unwind label %11

24:                                               ; preds = %21
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %0, align 8, !alias.scope !175, !noalias !178
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8, !alias.scope !175, !noalias !178
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !180, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !180
  %7 = load i64, ptr %0, align 8, !alias.scope !180, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !180
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !180
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !180
  br label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 1 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E.exit", label %15

15:                                               ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E.exit
  %16 = extractvalue { ptr, i64 } %.merged.i, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %13, i64 noundef 1) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E.exit": ; preds = %15, %_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t15as_uninit_slice17h395828db6a83a1a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %5 = load i64, ptr %0, align 8, !alias.scope !183, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !183, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit, !prof !9

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !183
  unreachable

_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit: ; preds = %1, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !191
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %5, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !191
  %12 = load i64, ptr %2, align 8, !range !6, !noalias !191, !noundef !7
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noalias !191, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

17:                                               ; preds = %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit
  %18 = load i64, ptr %16, align 8, !noalias !191
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !189
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit
  %19 = load ptr, ptr %16, align 8, !noalias !191, !nonnull !7, !noundef !7
  %20 = icmp ule i64 %5, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !191
  store i64 %15, ptr %3, align 8, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !noalias !189
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %5
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i"
  %.sroa.10.025.i = phi i64 [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i" ], [ %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.014.024.i = phi ptr [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i" ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.023.i = phi i64 [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %25 = add i64 %.sroa.10.025.i, -1
  %26 = icmp eq ptr %.sroa.014.024.i, %23
  br i1 %26, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE.exit", label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 8
  %29 = add nuw nsw i64 %.sroa.7.023.i, 1
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !186, !noalias !194, !align !195, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"()
          to label %.noexc.i unwind label %36, !noalias !189

.noexc.i:                                         ; preds = %30
  %.val.i.i.i = load i8, ptr %.val12.i, align 1, !noalias !189
  store i8 %.val.i.i.i, ptr %31, align 1, !noalias !189
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i": ; preds = %.noexc.i, %27
  %.sroa.0.0.i13.i = phi ptr [ %31, %.noexc.i ], [ null, %27 ]
  %32 = getelementptr inbounds nuw ptr, ptr %19, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %32, align 8, !noalias !189
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE.exit", label %.lr.ph.i, !llvm.loop !196

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !189
  unreachable

36:                                               ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.023.i, ptr %22, align 8, !noalias !189
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %37 unwind label %34, !noalias !189

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %5, ptr %22, align 8, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !189
  %38 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = insertvalue { i64, ptr } poison, i64 %40, 0
  %42 = insertvalue { i64, ptr } %41, ptr %39, 1
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN211_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc561612c0e1b60bdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN199_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$$GT$4from17h7c623245756414bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_valtype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !197
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %3, align 8, !range !6, !noalias !197, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !197, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %14, !prof !9

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !197
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %10
  unreachable

12:                                               ; preds = %10, %2, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %9, align 8, !noalias !197, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !197
  store i64 %8, ptr %4, align 8, !alias.scope !197
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !197
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %17, align 8, !alias.scope !197
  %18 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %19 unwind label %12

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %21, ptr %0, align 8, !alias.scope !200, !noalias !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !alias.scope !200, !noalias !203
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !205
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h56af27d7246078e0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !205
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !208, !noalias !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !208, !noalias !211
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !alias.scope !213, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !213, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %8
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %21, %15, %12, %.loopexit
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %40, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %8, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !221
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %15
  %16 = load i64, ptr %3, align 8, !range !6, !noalias !221, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noalias !221, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

21:                                               ; preds = %.noexc1
  %22 = load i64, ptr %20, align 8, !noalias !221
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %23 = load ptr, ptr %20, align 8, !noalias !221, !nonnull !7, !noundef !7
  %24 = icmp ule i64 %6, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !221
  store i64 %19, ptr %4, align 8, !noalias !219
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !noalias !219
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %6
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i"
  %.sroa.10.025.i = phi i64 [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i" ], [ %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.014.024.i = phi ptr [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i" ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.023.i = phi i64 [ %33, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %29 = add i64 %.sroa.10.025.i, -1
  %30 = icmp eq ptr %.sroa.014.024.i, %27
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 8
  %33 = add nuw nsw i64 %.sroa.7.023.i, 1
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !216, !noalias !224, !align !195, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"()
          to label %.noexc.i unwind label %40, !noalias !219

.noexc.i:                                         ; preds = %34
  %.val.i.i.i = load i8, ptr %.val12.i, align 1, !noalias !219
  store i8 %.val.i.i.i, ptr %35, align 1, !noalias !219
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i": ; preds = %.noexc.i, %31
  %.sroa.0.0.i13.i = phi ptr [ %35, %.noexc.i ], [ null, %31 ]
  %36 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %36, align 8, !noalias !219
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i, !llvm.loop !196

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !219
  unreachable

40:                                               ; preds = %34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.023.i, ptr %26, align 8, !noalias !219
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %.body unwind label %38, !noalias !219

.loopexit:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %26, align 8, !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !219
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %42 unwind label %13

42:                                               ; preds = %.loopexit
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %44, ptr %0, align 8, !alias.scope !225, !noalias !228
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !alias.scope !225, !noalias !228
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !230, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !230
  %7 = load i64, ptr %0, align 8, !alias.scope !230, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !230
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !230
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !230
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !230
  br label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %18, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.09.i.i
  %18 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !233, !align !195, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #15, !noalias !233
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %20, %.lr.ph.i.i
  %21 = icmp eq i64 %18, %14
  br i1 %21, label %"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E.exit.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %22 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit"

"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit": ; preds = %"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E.exit.i", %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t15as_uninit_slice17h5a2548551b105876E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h364ba0bb1cc14f30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %3 = load i64, ptr %0, align 8, !alias.scope !236, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !236, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !236
  unreachable

_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN214_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h23c3e666749ef71aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN202_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$$GT$4from17hbdea54a26c60f883E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_functype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !239
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !239

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !239, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !239, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !239
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !239

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !239, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !239
  store i64 %9, ptr %4, align 8, !alias.scope !239
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !239
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !239
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !242, !noalias !245
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !242, !noalias !245
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !247
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hfae2b181e8747914E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !247
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !250, !noalias !253
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !250, !noalias !253
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !255, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !255, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !258, !noalias !261
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !258, !noalias !261
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !263, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !263
  %7 = load i64, ptr %0, align 8, !alias.scope !263, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !263
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !263
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !263
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !263
  br label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !266, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i" unwind label %.body.i.i, !noalias !266

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !266
  br label %23

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !266
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !266, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !266

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !266
  unreachable

"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E.exit.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit": ; preds = %"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E.exit.i", %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t15as_uninit_slice17h8a4eb78b0b062071E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h43e3446e263c6dfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %3 = load i64, ptr %0, align 8, !alias.scope !269, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !269, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !269
  unreachable

_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc3835554c861ac41E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$$GT$4from17h027f3e9f8adabfb1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_globaltype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !272
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !272

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !272, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !272, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !272
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !272

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !272, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !272
  store i64 %9, ptr %4, align 8, !alias.scope !272
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !272
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !272
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !275, !noalias !278
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !275, !noalias !278
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !280
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5098b9070fe72265E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !280
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !283, !noalias !286
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !283, !noalias !286
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !288, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !288, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !291, !noalias !294
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !291, !noalias !294
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !296, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !296
  %7 = load i64, ptr %0, align 8, !alias.scope !296, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !296
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !296
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !296
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !296
  br label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !299, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i" unwind label %.body.i.i, !noalias !299

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !299
  br label %23

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !299
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !299, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !299

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !299
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E.exit.i", %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t15as_uninit_slice17h13c333bbf045e4afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN77_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h259ec482a27682e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = load i64, ptr %0, align 8, !alias.scope !302, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !302, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !302
  unreachable

_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN217_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h2ff347c63f976068E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN205_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$$GT$4from17h5fbc0e570cdb1d6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_tabletype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !305
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !305

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !305, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !305, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !305
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !305

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !305, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !305
  store i64 %9, ptr %4, align 8, !alias.scope !305
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !305
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !305
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !308, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !308, !noalias !311
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !313
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h0abf09f5ca889864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !313
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !316, !noalias !319
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !316, !noalias !319
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !321, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !321, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !324, !noalias !327
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !324, !noalias !327
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !329, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !329
  %7 = load i64, ptr %0, align 8, !alias.scope !329, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !329
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !329
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !329
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !329
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !329
  br label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !332, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i" unwind label %.body.i.i, !noalias !332

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !332
  br label %23

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !332
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !332, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !332

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !332
  unreachable

"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE.exit.i": ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE.exit.i", %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t15as_uninit_slice17ha80cee5e8f32737dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h7b1c883a911c3944E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %3 = load i64, ptr %0, align 8, !alias.scope !335, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !335, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !335
  unreachable

_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h4b0feebabe8ca8a8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$$GT$4from17hf5864cc59f03a845E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_memorytype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !338
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !338

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !338, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !338, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !338
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !338

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !338, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !338
  store i64 %9, ptr %4, align 8, !alias.scope !338
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !338
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !338
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !341, !noalias !344
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !341, !noalias !344
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !346
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2d902de47bf6724E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !346
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !349, !noalias !352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !349, !noalias !352
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !354, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !354, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !357, !noalias !360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !357, !noalias !360
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !362, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !362
  %7 = load i64, ptr %0, align 8, !alias.scope !362, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !362
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !362
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !362
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !362
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !362
  br label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !365, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i" unwind label %.body.i.i, !noalias !365

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !365
  br label %23

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !365
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !365, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !365

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !365
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E.exit.i", %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t15as_uninit_slice17h295a8c5ab45e7789E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc16af058965b562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %3 = load i64, ptr %0, align 8, !alias.scope !368, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !368, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !368
  unreachable

_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hbccfc7dbe93ccc66E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$$GT$4from17h74a4a19b824afab2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_externtype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !371
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !371

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !371, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !371, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !371
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !371

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !371, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !371
  store i64 %9, ptr %4, align 8, !alias.scope !371
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !371
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !371
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !374, !noalias !377
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !374, !noalias !377
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !379
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hba740ebfa803ac90E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !379
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !382, !noalias !385
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !382, !noalias !385
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !387, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !387, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !390, !noalias !393
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !390, !noalias !393
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !395, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !395
  %7 = load i64, ptr %0, align 8, !alias.scope !395, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !395
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !395
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !395
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !395
  br label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !398, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i" unwind label %.body.i.i, !noalias !398

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !398
  br label %23

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !398
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !398, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !398

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !398
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE.exit.i", %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t15as_uninit_slice17h65ad5eb902bc406eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hba43aae4d2f15c72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %3 = load i64, ptr %0, align 8, !alias.scope !401, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !401, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !401
  unreachable

_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc9c84a2f391ae4ccE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$$GT$4from17h01bace189e3b76f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_importtype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !404
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !404

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !404, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !404, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !404
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !404

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !404, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !404
  store i64 %9, ptr %4, align 8, !alias.scope !404
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !404
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !404
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !407, !noalias !410
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !407, !noalias !410
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !412
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h86af7b0de58a1872E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !412
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !415, !noalias !418
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !415, !noalias !418
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !420, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !420, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !423, !noalias !426
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !423, !noalias !426
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !428, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !428
  %7 = load i64, ptr %0, align 8, !alias.scope !428, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !428
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !428
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !428
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !428
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !428
  br label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !431, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i" unwind label %.body.i.i, !noalias !431

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #15, !noalias !431
  br label %23

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #15, !noalias !431
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !431, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !431

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !431
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E.exit.i", %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t15as_uninit_slice17hafb22307c18ef7d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h09a2f1bfef3d77ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %3 = load i64, ptr %0, align 8, !alias.scope !434, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !434, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !434
  unreachable

_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { i64, ptr } poison, i64 %12, 0
  %14 = insertvalue { i64, ptr } %13, ptr %11, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hd8989a6cccea3eb3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$$GT$4from17h599f51221a9c2d4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_exporttype_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !437
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !437

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !437, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !437, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !437
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !437

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !437, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !437
  store i64 %9, ptr %4, align 8, !alias.scope !437
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !437
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !437
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !440, !noalias !443
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !440, !noalias !443
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !445
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h53cff01020a30a18E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !445
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !448, !noalias !451
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !448, !noalias !451
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !453, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !453, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10, %14, %13
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

13:                                               ; preds = %6, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !456, !noalias !459
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !456, !noalias !459
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !461, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !461
  %7 = load i64, ptr %0, align 8, !alias.scope !461, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !461
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !461
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !461
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !461
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !461
  br label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !464, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i" unwind label %.body.i.i, !noalias !464

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #15, !noalias !464
  br label %23

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #15, !noalias !464
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !464, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !464

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !464
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE.exit.i", %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 16 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 16 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t15as_uninit_slice17h0c2542b651ddd961E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 16 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 16 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN71_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17ha728d862f7f16621E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %6 = load i64, ptr %0, align 8, !alias.scope !467, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !467, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit, !prof !9

12:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !467
  unreachable

_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit: ; preds = %1, %8
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 16 to ptr), %1 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !474
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %6, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32), !noalias !474
  %13 = load i64, ptr %2, align 8, !range !6, !noalias !474, !noundef !7
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !8, !noalias !474, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

18:                                               ; preds = %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit
  %19 = load i64, ptr %17, align 8, !noalias !474
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !470
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit
  %20 = load ptr, ptr %17, align 8, !noalias !474, !nonnull !7, !noundef !7
  %21 = icmp ule i64 %6, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !474
  store i64 %16, ptr %4, align 8, !noalias !470
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8, !noalias !470
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %.sroa.0.0.i, i64 %6
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %29
  %.sroa.10.022.i = phi i64 [ %26, %29 ], [ %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.011.021.i = phi ptr [ %31, %29 ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.020.i = phi i64 [ %30, %29 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %26 = add i64 %.sroa.10.022.i, -1
  %27 = icmp eq ptr %.sroa.011.021.i, %24
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E.exit", label %28

28:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.sroa.011.021.i)
          to label %29 unwind label %36, !noalias !477

29:                                               ; preds = %28
  %30 = add nuw nsw i64 %.sroa.7.020.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 32
  %32 = getelementptr inbounds nuw { [4 x i64] }, ptr %20, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !noalias !477
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E.exit", label %.lr.ph.i, !llvm.loop !478

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !477
  unreachable

36:                                               ; preds = %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %23, align 8, !noalias !470
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %37 unwind label %34, !noalias !477

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E.exit": ; preds = %.lr.ph.i, %29, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %23, align 8, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %38 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %41 = insertvalue { i64, ptr } poison, i64 %40, 0
  %42 = insertvalue { i64, ptr } %41, ptr %39, 1
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN143_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$$GT$4from17h038e8ce15518a990E"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN131_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$$GT$4from17h13add7e762eace7fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_val_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN71_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..default..Default$GT$7default17ha8ea82c561e97393E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

7:                                                ; preds = %2
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h58a2ab9e437372d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %10 unwind label %8

8:                                                ; preds = %10, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %11 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %14, ptr %0, align 8, !alias.scope !480, !noalias !483
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !480, !noalias !483
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !485
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h8bb6060473838161E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !485
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !488, !noalias !491
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !488, !noalias !491
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8, !alias.scope !493, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !493, !noundef !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16, !prof !9

13:                                               ; preds = %9
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %22, %16, %13, %.loopexit
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %40, %14
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

16:                                               ; preds = %9, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !500
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %16
  %17 = load i64, ptr %3, align 8, !range !6, !noalias !500, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noalias !500, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

22:                                               ; preds = %.noexc1
  %23 = load i64, ptr %21, align 8, !noalias !500
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %24 = load ptr, ptr %21, align 8, !noalias !500, !nonnull !7, !noundef !7
  %25 = icmp ule i64 %7, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !500
  store i64 %20, ptr %5, align 8, !noalias !496
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %26, align 8, !noalias !496
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %.sroa.0.0.i, i64 %7
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %33
  %.sroa.10.022.i = phi i64 [ %30, %33 ], [ %20, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.011.021.i = phi ptr [ %35, %33 ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.020.i = phi i64 [ %34, %33 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %30 = add i64 %.sroa.10.022.i, -1
  %31 = icmp eq ptr %.sroa.011.021.i, %28
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.sroa.011.021.i)
          to label %33 unwind label %40, !noalias !503

33:                                               ; preds = %32
  %34 = add nuw nsw i64 %.sroa.7.020.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 32
  %36 = getelementptr inbounds nuw { [4 x i64] }, ptr %24, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !503
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i, !llvm.loop !478

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !503
  unreachable

40:                                               ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.020.i, ptr %27, align 8, !noalias !496
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body unwind label %38, !noalias !503

.loopexit:                                        ; preds = %33, %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %7, ptr %27, align 8, !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %42 unwind label %14

42:                                               ; preds = %.loopexit
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %44, ptr %0, align 8, !alias.scope !505, !noalias !508
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !alias.scope !505, !noalias !508
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !510, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !510
  %7 = load i64, ptr %0, align 8, !alias.scope !510, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !510
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !510
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !510
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !510
  br label %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 16 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %18, %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit
  %.sroa.0.0.i.i = phi i64 [ 0, %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i, %14
  br i1 %17, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %13, i64 %.sroa.0.0.i.i
  %20 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %19)
          to label %16 unwind label %23, !llvm.loop !513

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %26) #17
          to label %21 unwind label %28, !llvm.loop !514

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body.i:                                          ; preds = %21
  %30 = shl nuw nsw i64 %14, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 16) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i": ; preds = %16
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i"
  %33 = shl nuw nsw i64 %14, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %33, i64 noundef 16) #15
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit": ; preds = %32, %"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t15as_uninit_slice17had15d72235d61500E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN73_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h69e2d74904163eb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %5 = load i64, ptr %0, align 8, !alias.scope !515, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !515, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit, !prof !9

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !515
  unreachable

_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit: ; preds = %1, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !523
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %5, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !523
  %12 = load i64, ptr %2, align 8, !range !6, !noalias !523, !noundef !7
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noalias !523, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

17:                                               ; preds = %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit
  %18 = load i64, ptr %16, align 8, !noalias !523
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !521
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit
  %19 = load ptr, ptr %16, align 8, !noalias !523, !nonnull !7, !noundef !7
  %20 = icmp ule i64 %5, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !523
  store i64 %15, ptr %3, align 8, !noalias !521
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !noalias !521
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %5
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i"
  %.sroa.10.025.i = phi i64 [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" ], [ %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.014.024.i = phi ptr [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.023.i = phi i64 [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %25 = add i64 %.sroa.10.025.i, -1
  %26 = icmp eq ptr %.sroa.014.024.i, %23
  br i1 %26, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE.exit", label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 8
  %29 = add nuw nsw i64 %.sroa.7.023.i, 1
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !518, !noalias !526, !align !195, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"()
          to label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" unwind label %36, !noalias !521

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i": ; preds = %30, %27
  %.sroa.0.0.i13.i = phi ptr [ null, %27 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw ptr, ptr %19, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %32, align 8, !noalias !521
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE.exit", label %.lr.ph.i, !llvm.loop !527

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !521
  unreachable

36:                                               ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.023.i, ptr %22, align 8, !noalias !521
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %37 unwind label %34, !noalias !521

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %5, ptr %22, align 8, !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !521
  %38 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = insertvalue { i64, ptr } poison, i64 %40, 0
  %42 = insertvalue { i64, ptr } %41, ptr %39, 1
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN202_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h3b2607cfe463d347E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN190_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$$GT$4from17hd9693401fb8eed5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_frame_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !528
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %3, align 8, !range !6, !noalias !528, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !528, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %14, !prof !9

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !528
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %10
  unreachable

12:                                               ; preds = %10, %2, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %9, align 8, !noalias !528, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !528
  store i64 %8, ptr %4, align 8, !alias.scope !528
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !528
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %17, align 8, !alias.scope !528
  %18 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %19 unwind label %12

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %21, ptr %0, align 8, !alias.scope !531, !noalias !534
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !alias.scope !531, !noalias !534
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !536
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h25a8cb220f1926aaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !536
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !539, !noalias !542
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !539, !noalias !542
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !alias.scope !544, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !544, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %8
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %21, %15, %12, %.loopexit
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %40, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %8, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !552
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %15
  %16 = load i64, ptr %3, align 8, !range !6, !noalias !552, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noalias !552, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

21:                                               ; preds = %.noexc1
  %22 = load i64, ptr %20, align 8, !noalias !552
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %23 = load ptr, ptr %20, align 8, !noalias !552, !nonnull !7, !noundef !7
  %24 = icmp ule i64 %6, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !552
  store i64 %19, ptr %4, align 8, !noalias !550
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !noalias !550
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %6
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i"
  %.sroa.10.025.i = phi i64 [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" ], [ %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.014.024.i = phi ptr [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.023.i = phi i64 [ %33, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %29 = add i64 %.sroa.10.025.i, -1
  %30 = icmp eq ptr %.sroa.014.024.i, %27
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 8
  %33 = add nuw nsw i64 %.sroa.7.023.i, 1
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !547, !noalias !555, !align !195, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"()
          to label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" unwind label %40, !noalias !550

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i": ; preds = %34, %31
  %.sroa.0.0.i13.i = phi ptr [ null, %31 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %36, align 8, !noalias !550
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i, !llvm.loop !527

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !550
  unreachable

40:                                               ; preds = %34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.023.i, ptr %26, align 8, !noalias !550
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %.body unwind label %38, !noalias !550

.loopexit:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %26, align 8, !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !550
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %42 unwind label %13

42:                                               ; preds = %.loopexit
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %44, ptr %0, align 8, !alias.scope !556, !noalias !559
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !alias.scope !556, !noalias !559
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !561, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !561
  %7 = load i64, ptr %0, align 8, !alias.scope !561, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !561
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !561
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !561
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !561
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !561
  br label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit", label %17

17:                                               ; preds = %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit
  %18 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %18, i64 noundef 8) #15
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit"

"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit": ; preds = %17, %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t15as_uninit_slice17h03addbe357b7e1eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %4, %1
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %6, %4 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN74_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h8a5a412c7e24bbfdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %5 = load i64, ptr %0, align 8, !alias.scope !564, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !564, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit, !prof !9

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !564
  unreachable

_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit: ; preds = %1, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !572
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %5, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !572
  %12 = load i64, ptr %2, align 8, !range !6, !noalias !572, !noundef !7
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noalias !572, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

17:                                               ; preds = %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit
  %18 = load i64, ptr %16, align 8, !noalias !572
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !570
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit
  %19 = load ptr, ptr %16, align 8, !noalias !572, !nonnull !7, !noundef !7
  %20 = icmp ule i64 %5, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !572
  store i64 %15, ptr %3, align 8, !noalias !570
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !noalias !570
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %5
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i"
  %.sroa.10.026.i = phi i64 [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i" ], [ %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.014.025.i = phi ptr [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i" ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.024.i = phi i64 [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %25 = add i64 %.sroa.10.026.i, -1
  %26 = icmp eq ptr %.sroa.014.025.i, %23
  br i1 %26, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E.exit", label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i, i64 8
  %29 = add nuw nsw i64 %.sroa.7.024.i, 1
  %.val12.i = load ptr, ptr %.sroa.014.025.i, align 8, !alias.scope !567, !noalias !575, !align !10, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"()
          to label %.noexc.i unwind label %41, !noalias !570

.noexc.i:                                         ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %32 = load ptr, ptr %.val12.i, align 8, !alias.scope !582, !noalias !583, !nonnull !7, !noundef !7
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !585
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i"

35:                                               ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i": ; preds = %.noexc.i
  %36 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 8
  store ptr %32, ptr %31, align 8, !noalias !586
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %36, i64 12, i1 false), !noalias !570
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i", %27
  %.sroa.0.0.i13.i = phi ptr [ %31, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i" ], [ null, %27 ]
  %37 = getelementptr inbounds nuw ptr, ptr %19, i64 %.sroa.7.024.i
  store ptr %.sroa.0.0.i13.i, ptr %37, align 8, !noalias !570
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E.exit", label %.lr.ph.i, !llvm.loop !587

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !570
  unreachable

41:                                               ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.024.i, ptr %22, align 8, !noalias !570
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %42 unwind label %39, !noalias !570

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %5, ptr %22, align 8, !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !570
  %43 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = insertvalue { i64, ptr } poison, i64 %45, 0
  %47 = insertvalue { i64, ptr } %46, ptr %44, 1
  ret { i64, ptr } %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN205_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc00cc65d354def94E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN193_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$$GT$4from17h67f4fb00c88cc1b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @wasm_extern_vec_new_empty(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_new_uninitialized(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !588
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !588

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !588, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !588, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !588
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !588

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !588, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !588
  store i64 %9, ptr %4, align 8, !alias.scope !588
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !588
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !588
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !591, !noalias !594
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !591, !noalias !594
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !596
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h00f8f36709cb8272E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !596
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !599, !noalias !602
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !599, !noalias !602
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !alias.scope !604, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !604, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %8
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %21, %15, %12, %.loopexit
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %45, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %8, %2
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !612
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %15
  %16 = load i64, ptr %3, align 8, !range !6, !noalias !612, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noalias !612, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

21:                                               ; preds = %.noexc1
  %22 = load i64, ptr %20, align 8, !noalias !612
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %23 = load ptr, ptr %20, align 8, !noalias !612, !nonnull !7, !noundef !7
  %24 = icmp ule i64 %6, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !612
  store i64 %19, ptr %4, align 8, !noalias !610
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !noalias !610
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %6
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i"
  %.sroa.10.026.i = phi i64 [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i" ], [ %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.014.025.i = phi ptr [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i" ], [ %.sroa.0.0.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %.sroa.7.024.i = phi i64 [ %33, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i" ]
  %29 = add i64 %.sroa.10.026.i, -1
  %30 = icmp eq ptr %.sroa.014.025.i, %27
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i, i64 8
  %33 = add nuw nsw i64 %.sroa.7.024.i, 1
  %.val12.i = load ptr, ptr %.sroa.014.025.i, align 8, !alias.scope !607, !noalias !615, !align !10, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"()
          to label %.noexc.i unwind label %45, !noalias !610

.noexc.i:                                         ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %36 = load ptr, ptr %.val12.i, align 8, !alias.scope !622, !noalias !623, !nonnull !7, !noundef !7
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !625
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i"

39:                                               ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i": ; preds = %.noexc.i
  %40 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 8
  store ptr %36, ptr %35, align 8, !noalias !626
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %40, i64 12, i1 false), !noalias !610
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i", %31
  %.sroa.0.0.i13.i = phi ptr [ %35, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i" ], [ null, %31 ]
  %41 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.7.024.i
  store ptr %.sroa.0.0.i13.i, ptr %41, align 8, !noalias !610
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i, !llvm.loop !587

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !610
  unreachable

45:                                               ; preds = %34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.024.i, ptr %26, align 8, !noalias !610
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %.body unwind label %43, !noalias !610

.loopexit:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %26, align 8, !noalias !610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !610
  %46 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %47 unwind label %13

47:                                               ; preds = %.loopexit
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %49, ptr %0, align 8, !alias.scope !627, !noalias !630
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8, !alias.scope !627, !noalias !630
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !632, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !632
  %7 = load i64, ptr %0, align 8, !alias.scope !632, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !632
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !632
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !632
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !632
  br label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 0
  %14 = extractvalue { ptr, i64 } %.merged.i, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %18, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.08.i.i
  %18 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !635, !align !10, !noundef !7
  %19 = icmp eq ptr %.val7.i.i, null
  br i1 %19, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val7.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i.i.i" unwind label %.body.i.i, !noalias !635

.body.i.i:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 24, i64 noundef 8) #15, !noalias !635
  br label %23

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 24, i64 noundef 8) #15, !noalias !635
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %18, %14
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE.exit.i", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %24, label %.body, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %26, align 8, !alias.scope !635, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %.val.i.i) #17
          to label %23 unwind label %28, !noalias !635

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !635
  unreachable

"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE.exit.i": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i"
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit"

.body:                                            ; preds = %23
  %31 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit": ; preds = %"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE.exit.i", %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h25a8cb220f1926aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h53cff01020a30a18E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h8bb6060473838161E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h56af27d7246078e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h66cbb5a1c2bf8a87E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h86af7b0de58a1872E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2d902de47bf6724E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5098b9070fe72265E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hfae2b181e8747914E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h0abf09f5ca889864E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h00f8f36709cb8272E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hba740ebfa803ac90E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h85111e9e464737a3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3603f79e3a672c44E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ea855cf65929591E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf2d7e930f47fd8d8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde5d6933ca046643E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..default..Default$GT$7default17ha8ea82c561e97393E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h58a2ab9e437372d7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!6 = !{i64 0, i64 2}
!7 = !{}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE: argument 0"}
!13 = distinct !{!13, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE: argument 1"}
!16 = distinct !{!16, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE"}
!17 = !{!18, !15, !12}
!18 = distinct !{!18, !16, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE: argument 0"}
!19 = !{i8 0, i8 5}
!20 = !{!15, !12}
!21 = !{!18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!24 = distinct !{!24, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!25 = !{!26, !23, !18, !15, !12}
!26 = distinct !{!26, !24, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!27 = !{!23, !15, !12}
!28 = !{!26, !18}
!29 = !{!26, !23, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"}
!33 = !{!34, !31, !15, !12}
!34 = distinct !{!34, !35, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!35 = distinct !{!35, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!36 = !{!37, !31, !18, !15, !12}
!37 = distinct !{!37, !38, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!38 = distinct !{!38, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!39 = !{!31, !18}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!45 = distinct !{!45, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!46 = !{!47, !44, !18, !15, !12}
!47 = distinct !{!47, !45, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!48 = !{!44, !15, !12}
!49 = !{!47, !18}
!50 = !{!47, !44, !18}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.estimated_trip_count"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E: argument 0"}
!58 = distinct !{!58, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E"}
!59 = distinct !{!59, !52}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE: argument 0"}
!65 = distinct !{!65, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE"}
!66 = distinct !{!66, !52}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E: argument 0"}
!72 = distinct !{!72, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E"}
!73 = distinct !{!73, !52}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E: argument 0"}
!79 = distinct !{!79, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E"}
!80 = distinct !{!80, !52}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE: argument 0"}
!86 = distinct !{!86, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 1"}
!89 = distinct !{!89, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E"}
!90 = !{!91, !88, !85}
!91 = distinct !{!91, !89, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 0"}
!92 = !{!91}
!93 = !{!88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!96 = distinct !{!96, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!97 = !{!98, !95, !91, !88, !85}
!98 = distinct !{!98, !96, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!99 = !{!95, !88, !85}
!100 = !{!98, !91}
!101 = !{!98, !95, !91}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE: argument 0"}
!104 = distinct !{!104, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"}
!105 = !{!106, !103, !88, !85}
!106 = distinct !{!106, !107, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!107 = distinct !{!107, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!108 = !{!109, !103, !91, !88, !85}
!109 = distinct !{!109, !110, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!110 = distinct !{!110, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!111 = !{!103, !91}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"}
!118 = !{!119, !116, !88, !85}
!119 = distinct !{!119, !120, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!120 = distinct !{!120, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!121 = !{!122, !116, !91, !88, !85}
!122 = distinct !{!122, !123, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!123 = distinct !{!123, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!124 = !{!116, !91}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!127 = distinct !{!127, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!128 = !{!129, !126, !91, !88, !85}
!129 = distinct !{!129, !127, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!130 = !{!126, !88, !85}
!131 = !{!129, !91}
!132 = !{!129, !126, !91}
!133 = distinct !{!133, !52}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E: argument 0"}
!139 = distinct !{!139, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E"}
!140 = distinct !{!140, !52}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!143 = distinct !{!143, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!144 = !{!145, !142}
!145 = distinct !{!145, !143, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!146 = !{!145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!149 = distinct !{!149, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!152 = distinct !{!152, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he4764f6549c13417E: argument 0"}
!155 = distinct !{!155, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he4764f6549c13417E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 0"}
!158 = distinct !{!158, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5dbe5da3a2421ebeE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5dbe5da3a2421ebeE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 0"}
!166 = distinct !{!166, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!171 = distinct !{!171, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!174 = distinct !{!174, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 0"}
!177 = distinct !{!177, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E: argument 0"}
!182 = distinct !{!182, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E: argument 0"}
!185 = distinct !{!185, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 1"}
!188 = distinct !{!188, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"}
!189 = !{!190, !187}
!190 = distinct !{!190, !188, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 0"}
!191 = !{!192, !190, !187}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!194 = !{!190}
!195 = !{i64 1}
!196 = distinct !{!196, !52}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6523eaab7c916c1cE: argument 0"}
!199 = distinct !{!199, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6523eaab7c916c1cE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 0"}
!202 = distinct !{!202, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator7collect17h49038e1a6fe1c01bE: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator7collect17h49038e1a6fe1c01bE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 0"}
!210 = distinct !{!210, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E: argument 0"}
!215 = distinct !{!215, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 1"}
!218 = distinct !{!218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"}
!219 = !{!220, !217}
!220 = distinct !{!220, !218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 0"}
!221 = !{!222, !220, !217}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!224 = !{!220}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 0"}
!227 = distinct !{!227, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE: argument 0"}
!232 = distinct !{!232, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE: argument 0"}
!238 = distinct !{!238, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed3b9f18cb9826caE: argument 0"}
!241 = distinct !{!241, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed3b9f18cb9826caE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 0"}
!244 = distinct !{!244, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc9d3572bf505efa3E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc9d3572bf505efa3E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 0"}
!252 = distinct !{!252, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE: argument 0"}
!257 = distinct !{!257, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 0"}
!260 = distinct !{!260, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E: argument 0"}
!265 = distinct !{!265, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E: argument 0"}
!271 = distinct !{!271, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2fd632dfc22e535fE: argument 0"}
!274 = distinct !{!274, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2fd632dfc22e535fE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 0"}
!277 = distinct !{!277, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4iter6traits8iterator8Iterator7collect17h99fa221f3626be3fE: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter6traits8iterator8Iterator7collect17h99fa221f3626be3fE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 0"}
!285 = distinct !{!285, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E: argument 0"}
!290 = distinct !{!290, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 0"}
!293 = distinct !{!293, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E: argument 0"}
!298 = distinct !{!298, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E: argument 0"}
!304 = distinct !{!304, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdef740f651efc65bE: argument 0"}
!307 = distinct !{!307, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdef740f651efc65bE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 0"}
!310 = distinct !{!310, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcd7ea34a4a70571bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcd7ea34a4a70571bE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 0"}
!318 = distinct !{!318, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E: argument 0"}
!323 = distinct !{!323, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 0"}
!326 = distinct !{!326, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E: argument 0"}
!331 = distinct !{!331, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E: argument 0"}
!337 = distinct !{!337, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hfdce924bb770b8c0E: argument 0"}
!340 = distinct !{!340, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hfdce924bb770b8c0E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 0"}
!343 = distinct !{!343, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f060e5f226a25d1E: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f060e5f226a25d1E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 0"}
!351 = distinct !{!351, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E: argument 0"}
!356 = distinct !{!356, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 0"}
!359 = distinct !{!359, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE: argument 0"}
!364 = distinct !{!364, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E: argument 0"}
!370 = distinct !{!370, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0359efb17ab375ebE: argument 0"}
!373 = distinct !{!373, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0359efb17ab375ebE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 0"}
!376 = distinct !{!376, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core4iter6traits8iterator8Iterator7collect17hec776d82e33c735cE: argument 0"}
!381 = distinct !{!381, !"_ZN4core4iter6traits8iterator8Iterator7collect17hec776d82e33c735cE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 0"}
!384 = distinct !{!384, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E: argument 0"}
!389 = distinct !{!389, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 0"}
!392 = distinct !{!392, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE: argument 0"}
!397 = distinct !{!397, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E: argument 0"}
!403 = distinct !{!403, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcc0299dc5ddb0ad6E: argument 0"}
!406 = distinct !{!406, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcc0299dc5ddb0ad6E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 0"}
!409 = distinct !{!409, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8141cceede158c33E: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8141cceede158c33E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 0"}
!417 = distinct !{!417, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E: argument 0"}
!422 = distinct !{!422, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 0"}
!425 = distinct !{!425, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE: argument 0"}
!430 = distinct !{!430, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E: argument 0"}
!436 = distinct !{!436, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf992049181bec5c7E: argument 0"}
!439 = distinct !{!439, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf992049181bec5c7E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 0"}
!442 = distinct !{!442, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1b580744c727a0e4E: argument 0"}
!447 = distinct !{!447, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1b580744c727a0e4E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 0"}
!450 = distinct !{!450, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E: argument 0"}
!455 = distinct !{!455, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 0"}
!458 = distinct !{!458, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE: argument 0"}
!463 = distinct !{!463, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE: argument 0"}
!469 = distinct !{!469, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 0"}
!472 = distinct !{!472, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"}
!473 = distinct !{!473, !472, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 1"}
!474 = !{!475, !471, !473}
!475 = distinct !{!475, !476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!477 = !{!471}
!478 = distinct !{!478, !52}
!479 = !{!473}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 0"}
!482 = distinct !{!482, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator7collect17h348ce57fc5d7881fE: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator7collect17h348ce57fc5d7881fE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 0"}
!490 = distinct !{!490, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE: argument 0"}
!495 = distinct !{!495, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 0"}
!498 = distinct !{!498, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"}
!499 = distinct !{!499, !498, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 1"}
!500 = !{!501, !497, !499}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!503 = !{!497}
!504 = !{!499}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 0"}
!507 = distinct !{!507, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E: argument 0"}
!512 = distinct !{!512, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E"}
!513 = distinct !{!513, !52}
!514 = distinct !{!514, !52}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E: argument 0"}
!517 = distinct !{!517, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 1"}
!520 = distinct !{!520, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"}
!521 = !{!522, !519}
!522 = distinct !{!522, !520, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 0"}
!523 = !{!524, !522, !519}
!524 = distinct !{!524, !525, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!526 = !{!522}
!527 = distinct !{!527, !52}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h37941c7e10182b73E: argument 0"}
!530 = distinct !{!530, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h37941c7e10182b73E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 0"}
!533 = distinct !{!533, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1aedb537aabefc9eE: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1aedb537aabefc9eE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 0"}
!541 = distinct !{!541, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E: argument 0"}
!546 = distinct !{!546, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 1"}
!549 = distinct !{!549, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"}
!550 = !{!551, !548}
!551 = distinct !{!551, !549, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 0"}
!552 = !{!553, !551, !548}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!555 = !{!551}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 0"}
!558 = distinct !{!558, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE: argument 0"}
!563 = distinct !{!563, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE: argument 0"}
!566 = distinct !{!566, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 1"}
!569 = distinct !{!569, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"}
!570 = !{!571, !568}
!571 = distinct !{!571, !569, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 0"}
!572 = !{!573, !571, !568}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!575 = !{!571}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E: argument 0"}
!578 = distinct !{!578, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 1"}
!581 = distinct !{!581, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"}
!582 = !{!580, !577}
!583 = !{!584, !571, !568}
!584 = distinct !{!584, !581, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 0"}
!585 = !{!584, !580, !577, !571, !568}
!586 = !{!577, !571, !568}
!587 = distinct !{!587, !52}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6a811c15b0b5c68eE: argument 0"}
!590 = distinct !{!590, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6a811c15b0b5c68eE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 0"}
!593 = distinct !{!593, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator7collect17hde461b287372d63aE: argument 0"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator7collect17hde461b287372d63aE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 0"}
!601 = distinct !{!601, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE: argument 0"}
!606 = distinct !{!606, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 1"}
!609 = distinct !{!609, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"}
!610 = !{!611, !608}
!611 = distinct !{!611, !609, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 0"}
!612 = !{!613, !611, !608}
!613 = distinct !{!613, !614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!615 = !{!611}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E: argument 0"}
!618 = distinct !{!618, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 1"}
!621 = distinct !{!621, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"}
!622 = !{!620, !617}
!623 = !{!624, !611, !608}
!624 = distinct !{!624, !621, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 0"}
!625 = !{!624, !620, !617, !611, !608}
!626 = !{!617, !611, !608}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 0"}
!629 = distinct !{!629, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE: argument 0"}
!634 = distinct !{!634, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"}
