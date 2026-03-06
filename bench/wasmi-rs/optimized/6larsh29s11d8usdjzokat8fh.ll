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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  store i64 %16, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %153

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.040.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %39 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val12)
          to label %.noexc.i.i unwind label %146

.noexc.i.i:                                       ; preds = %.noexc
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %43 = load i8, ptr %42, align 8, !range !19, !alias.scope !20, !noalias !21, !noundef !7
  %44 = icmp samesign ugt i8 %43, 1
  %45 = zext nneg i8 %43 to i64
  %46 = add nsw i64 %45, -1
  %47 = select i1 %44, i64 %46, i64 0
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %75
    i64 2, label %76
    i64 3, label %77
  ]

48:                                               ; preds = %103, %.noexc.i.i
  unreachable

49:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  %50 = trunc nuw i8 %43 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.val12, i64 18
  %53 = load i16, ptr %52, align 2, !alias.scope !27, !noalias !28, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %55 = load ptr, ptr %54, align 8, !alias.scope !27, !noalias !28, !nonnull !7, !noundef !7
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8, !noalias !29
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %62, label %59

58:                                               ; preds = %49
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 17
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !27, !noalias !28
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 18
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !27, !noalias !28
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 20
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !27, !noalias !28
  %.sroa.69.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !27, !noalias !28
  br label %59

59:                                               ; preds = %58, %51
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %58 ], [ %55, %51 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %58 ], [ undef, %51 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %58 ], [ %53, %51 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %58 ], [ undef, %51 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %58 ], [ 1, %51 ]
  %.sroa.7.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !27, !noalias !28
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %8, align 8, !noalias !25
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !25
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !25
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !25
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !25
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  %60 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %61 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %66 unwind label %64, !noalias !28

62:                                               ; preds = %51
  tail call void @llvm.trap()
  unreachable

63:                                               ; preds = %71, %64
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body.i.i.i.i unwind label %73, !noalias !29

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %63

66:                                               ; preds = %59
  %67 = extractvalue { i64, ptr } %61, 0
  %68 = extractvalue { i64, ptr } %61, 1
  store i64 %67, ptr %7, align 8, !noalias !25
  store ptr %68, ptr %26, align 8, !noalias !25
  %69 = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %70 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %80 unwind label %71, !noalias !28

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %63 unwind label %73, !noalias !29

73:                                               ; preds = %71, %63
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !29
  unreachable

75:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !21
  br label %83

76:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !21
  br label %83

77:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !21
  br label %83

.body.i.i.i.i:                                    ; preds = %102, %99, %63
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %63 ], [ %.pn.i.i.i.i, %99 ], [ %.pn.i.i.i.i, %102 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %148, label %79

79:                                               ; preds = %.body.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef range(i64 1, 0) %41, i64 noundef 1) #15, !noalias !21
  br label %148

80:                                               ; preds = %66
  %81 = extractvalue { i64, ptr } %70, 0
  %82 = extractvalue { i64, ptr } %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  store i64 %67, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  store ptr %68, ptr %.sroa.534.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  store i64 %81, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  store ptr %82, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !17
  br label %83

83:                                               ; preds = %80, %77, %76, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !17
  %84 = getelementptr inbounds nuw i8, ptr %.val12, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %85 = load i64, ptr %84, align 8, !alias.scope !33, !noalias !21, !noundef !7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.val12, i64 80
  %89 = load ptr, ptr %88, align 8, !alias.scope !33, !noalias !21, !noundef !7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, !prof !9

91:                                               ; preds = %87
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !21

.noexc.i.i.i.i:                                   ; preds = %91
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i: ; preds = %87, %83
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %83 ], [ %89, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %85, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc4.i.i.i.i unwind label %.loopexit21, !noalias !21

.noexc4.i.i.i.i:                                  ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i
  %92 = load i64, ptr %6, align 8, !range !6, !noalias !36, !noundef !7
  %93 = trunc nuw i64 %92 to i1
  %94 = load i64, ptr %27, align 8, !range !8, !noalias !36, !noundef !7
  br i1 %93, label %95, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i", !prof !9

95:                                               ; preds = %.noexc4.i.i.i.i
  %96 = load i64, ptr %28, align 8, !noalias !36
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %94, i64 %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc5.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !21

.noexc5.i.i.i.i:                                  ; preds = %95
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i": ; preds = %.noexc4.i.i.i.i
  %97 = load ptr, ptr %28, align 8, !noalias !36, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 %85, i1 false), !noalias !39
  %98 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %94, ptr noundef nonnull %97, i64 noundef %85)
          to label %103 unwind label %.loopexit21, !noalias !21

99:                                               ; preds = %.loopexit21, %.loopexit.split-lp22, %.body29.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i28.i.i.i.i, %.body29.i.i.i.i ], [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  %100 = load i8, ptr %10, align 8, !range !19, !alias.scope !40, !noalias !17, !noundef !7
  %101 = icmp samesign ult i8 %100, 2
  br i1 %101, label %102, label %.body.i.i.i.i

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %.body.i.i.i.i unwind label %144, !noalias !21

.loopexit21:                                      ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp22:                             ; preds = %91, %95
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %99

103:                                              ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %104 = extractvalue { ptr, i64 } %98, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  %105 = extractvalue { ptr, i64 } %98, 1
  store i64 %105, ptr %9, align 8, !noalias !17
  store ptr %104, ptr %29, align 8, !noalias !17
  %106 = getelementptr inbounds nuw i8, ptr %.val12, i64 88
  %107 = load i8, ptr %106, align 8, !range !19, !alias.scope !20, !noalias !21, !noundef !7
  %108 = icmp samesign ugt i8 %107, 1
  %109 = zext nneg i8 %107 to i64
  %110 = add nsw i64 %109, -1
  %111 = select i1 %108, i64 %110, i64 0
  switch i64 %111, label %48 [
    i64 0, label %112
    i64 1, label %138
    i64 2, label %139
    i64 3, label %140
  ]

112:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %113 = trunc nuw i8 %107 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.val12, i64 90
  %116 = load i16, ptr %115, align 2, !alias.scope !48, !noalias !49, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %.val12, i64 96
  %118 = load ptr, ptr %117, align 8, !alias.scope !48, !noalias !49, !nonnull !7, !noundef !7
  %119 = atomicrmw add ptr %118, i64 1 monotonic, align 8, !noalias !50
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %125, label %122

121:                                              ; preds = %112
  %.sroa.5.0..sroa_idx.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 89
  %.sroa.5.0.copyload.i9.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i8.i.i.i.i, align 1, !alias.scope !48, !noalias !49
  %.sroa.54.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 90
  %.sroa.54.0.copyload.i11.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i10.i.i.i.i, align 2, !alias.scope !48, !noalias !49
  %.sroa.6.0..sroa_idx.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 92
  %.sroa.6.0.copyload.i13.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i12.i.i.i.i, align 4, !alias.scope !48, !noalias !49
  %.sroa.69.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 96
  %.sroa.69.0.pre.i15.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i14.i.i.i.i, align 8, !alias.scope !48, !noalias !49
  br label %122

122:                                              ; preds = %121, %114
  %.sroa.69.0.i16.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i15.i.i.i.i, %121 ], [ %118, %114 ]
  %.sroa.6.0.i17.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i13.i.i.i.i, %121 ], [ undef, %114 ]
  %.sroa.54.0.i18.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i11.i.i.i.i, %121 ], [ %116, %114 ]
  %.sroa.5.0.i19.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i9.i.i.i.i, %121 ], [ undef, %114 ]
  %.sroa.0.0.i20.i.i.i.i = phi i8 [ 0, %121 ], [ 1, %114 ]
  %.sroa.7.0.in.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 104
  %.sroa.7.0.i22.i.i.i.i = load i64, ptr %.sroa.7.0.in.i21.i.i.i.i, align 8, !alias.scope !48, !noalias !49
  store i8 %.sroa.0.0.i20.i.i.i.i, ptr %5, align 8, !noalias !46
  store i8 %.sroa.5.0.i19.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i23.i.i.i.i, align 1, !noalias !46
  store i16 %.sroa.54.0.i18.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i24.i.i.i.i, align 2, !noalias !46
  store i32 %.sroa.6.0.i17.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i25.i.i.i.i, align 4, !noalias !46
  store ptr %.sroa.69.0.i16.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i26.i.i.i.i, align 8, !noalias !46
  store i64 %.sroa.7.0.i22.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i27.i.i.i.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  %123 = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %124 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %123)
          to label %129 unwind label %127, !noalias !49

125:                                              ; preds = %114
  tail call void @llvm.trap()
  unreachable

126:                                              ; preds = %134, %127
  %.pn.i28.i.i.i.i = phi { ptr, i32 } [ %135, %134 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body29.i.i.i.i unwind label %136, !noalias !50

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %122
  %130 = extractvalue { i64, ptr } %124, 0
  %131 = extractvalue { i64, ptr } %124, 1
  store i64 %130, ptr %4, align 8, !noalias !46
  store ptr %131, ptr %30, align 8, !noalias !46
  %132 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %133 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %132)
          to label %141 unwind label %134, !noalias !49

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %126 unwind label %136, !noalias !50

136:                                              ; preds = %134, %126
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !50
  unreachable

138:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %106, i64 24, i1 false)
  %.sroa.741.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %.sroa.741.0.copyload.i.i.i.i = load i64, ptr %.sroa.741.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

139:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %106, i64 24, i1 false)
  %.sroa.741.0..sroa_idx42.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %.sroa.741.0.copyload43.i.i.i.i = load i64, ptr %.sroa.741.0..sroa_idx42.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.8.0..sroa_idx48.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  %.sroa.8.0.copyload49.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx48.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.9.0..sroa_idx54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %.sroa.9.0.copyload55.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx54.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.10.0..sroa_idx60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %.sroa.10.0.copyload61.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx60.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

140:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %106, i64 24, i1 false)
  %.sroa.741.0..sroa_idx44.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %.sroa.741.0.copyload45.i.i.i.i = load i64, ptr %.sroa.741.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.8.0..sroa_idx50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  %.sroa.8.0.copyload51.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.9.0..sroa_idx56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %.sroa.9.0.copyload57.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  %.sroa.10.0..sroa_idx62.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %.sroa.10.0.copyload63.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx62.i.i.i.i, align 8, !alias.scope !20, !noalias !21
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

.body29.i.i.i.i:                                  ; preds = %126
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %99 unwind label %144, !noalias !21

141:                                              ; preds = %129
  %142 = extractvalue { i64, ptr } %133, 0
  %143 = extractvalue { i64, ptr } %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

144:                                              ; preds = %.body29.i.i.i.i, %102
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !21
  unreachable

146:                                              ; preds = %.noexc
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %79, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn.i.i.i.i, %79 ], [ %.pn.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 144, i64 noundef 8) #15
  br label %153

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i": ; preds = %141, %140, %139, %138
  %.sroa.741.0.i.i.i.i = phi i64 [ %130, %141 ], [ %.sroa.741.0.copyload.i.i.i.i, %138 ], [ %.sroa.741.0.copyload43.i.i.i.i, %139 ], [ %.sroa.741.0.copyload45.i.i.i.i, %140 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %131, %141 ], [ %.sroa.8.0.copyload.i.i.i.i, %138 ], [ %.sroa.8.0.copyload49.i.i.i.i, %139 ], [ %.sroa.8.0.copyload51.i.i.i.i, %140 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %142, %141 ], [ %.sroa.9.0.copyload.i.i.i.i, %138 ], [ %.sroa.9.0.copyload55.i.i.i.i, %139 ], [ %.sroa.9.0.copyload57.i.i.i.i, %140 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %143, %141 ], [ %.sroa.10.0.copyload.i.i.i.i, %138 ], [ %.sroa.10.0.copyload61.i.i.i.i, %139 ], [ %.sroa.10.0.copyload63.i.i.i.i, %140 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !17
  store ptr %40, ptr %38, align 8, !noalias !11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, i64 56, i1 false), !noalias !11
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 %105, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !11
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %104, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040.i.i.i.i)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i", %34
  %.sroa.0.0.i13 = phi ptr [ %38, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ null, %34 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sroa.7.086
  store ptr %.sroa.0.0.i13, ptr %149, align 8
  %150 = icmp eq i64 %32, 0
  br i1 %150, label %.thread, label %31

151:                                              ; preds = %153
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

153:                                              ; preds = %.loopexit, %148
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %148 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.086, ptr %23, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %154 unwind label %151

154:                                              ; preds = %153
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !51
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !51, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !51, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !51
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !51, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !57
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !57, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !57, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !57
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !57, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !63
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !63, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !63, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !63
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !63, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !69
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !69, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !69, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !69
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !69, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !75
  %17 = load i64, ptr %15, align 8, !range !6, !noalias !75, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noalias !75, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

22:                                               ; preds = %3
  %23 = load i64, ptr %21, align 8, !noalias !75
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %24 = load ptr, ptr %21, align 8, !noalias !75, !nonnull !7, !noundef !7
  %25 = icmp ule i64 %2, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !75
  store i64 %20, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !84
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %.val12)
          to label %.noexc.i.i unwind label %172

.noexc.i.i:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !84
  %46 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %50 unwind label %48, !noalias !86

47:                                               ; preds = %.body.i.i.i.i, %48
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %.body.i.i.i.i ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %174 unwind label %170, !noalias !86

48:                                               ; preds = %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !84
  %51 = getelementptr inbounds nuw i8, ptr %.val12, i64 48
  %52 = load i8, ptr %51, align 8, !range !19, !alias.scope !87, !noalias !86, !noundef !7
  %53 = icmp samesign ugt i8 %52, 1
  %54 = zext nneg i8 %52 to i64
  %55 = add nsw i64 %54, -1
  %56 = select i1 %53, i64 %55, i64 0
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %84
    i64 2, label %85
    i64 3, label %86
  ]

57:                                               ; preds = %129, %50
  unreachable

58:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  %59 = trunc nuw i8 %52 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.val12, i64 50
  %62 = load i16, ptr %61, align 2, !alias.scope !93, !noalias !94, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %64 = load ptr, ptr %63, align 8, !alias.scope !93, !noalias !94, !nonnull !7, !noundef !7
  %65 = atomicrmw add ptr %64, i64 1 monotonic, align 8, !noalias !95
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %71, label %68

67:                                               ; preds = %58
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 49
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !93, !noalias !94
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 50
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !93, !noalias !94
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 52
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !93, !noalias !94
  %.sroa.69.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !93, !noalias !94
  br label %68

68:                                               ; preds = %67, %60
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %67 ], [ %64, %60 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %67 ], [ undef, %60 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %67 ], [ %62, %60 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %67 ], [ undef, %60 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %67 ], [ 1, %60 ]
  %.sroa.7.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 64
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !93, !noalias !94
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %9, align 8, !noalias !91
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !91
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !91
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !91
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !91
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  %69 = getelementptr inbounds nuw i8, ptr %.val12, i64 72
  %70 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %75 unwind label %73, !noalias !94

71:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

72:                                               ; preds = %80, %73
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %81, %80 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body.i.i.i.i unwind label %82, !noalias !95

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %68
  %76 = extractvalue { i64, ptr } %70, 0
  %77 = extractvalue { i64, ptr } %70, 1
  store i64 %76, ptr %8, align 8, !noalias !91
  store ptr %77, ptr %30, align 8, !noalias !91
  %78 = getelementptr inbounds nuw i8, ptr %.val12, i64 88
  %79 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
          to label %87 unwind label %80, !noalias !94

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #17
          to label %72 unwind label %82, !noalias !95

82:                                               ; preds = %80, %72
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !95
  unreachable

84:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !86
  br label %90

85:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !86
  br label %90

86:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !86
  br label %90

.body.i.i.i.i:                                    ; preds = %109, %106, %72
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %72 ], [ %.pn.pn.i.i.i.i, %106 ], [ %.pn.pn.i.i.i.i, %109 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %47 unwind label %170, !noalias !86

87:                                               ; preds = %75
  %88 = extractvalue { i64, ptr } %79, 0
  %89 = extractvalue { i64, ptr } %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  store i64 %76, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !84
  store ptr %77, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !84
  store i64 %88, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !84
  store ptr %89, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !84
  br label %90

90:                                               ; preds = %87, %86, %85, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !84
  %91 = getelementptr inbounds nuw i8, ptr %.val12, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %92 = load i64, ptr %91, align 8, !alias.scope !99, !noalias !86, !noundef !7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.val12, i64 112
  %96 = load ptr, ptr %95, align 8, !alias.scope !99, !noalias !86, !noundef !7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, !prof !9

98:                                               ; preds = %94
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !86

.noexc.i.i.i.i:                                   ; preds = %98
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i: ; preds = %94, %90
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %90 ], [ %96, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %92, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc5.i.i.i.i unwind label %.loopexit21, !noalias !86

.noexc5.i.i.i.i:                                  ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i
  %99 = load i64, ptr %7, align 8, !range !6, !noalias !102, !noundef !7
  %100 = trunc nuw i64 %99 to i1
  %101 = load i64, ptr %31, align 8, !range !8, !noalias !102, !noundef !7
  br i1 %100, label %102, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i", !prof !9

102:                                              ; preds = %.noexc5.i.i.i.i
  %103 = load i64, ptr %32, align 8, !noalias !102
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %101, i64 %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc6.i.i.i.i unwind label %.loopexit.split-lp22, !noalias !86

.noexc6.i.i.i.i:                                  ; preds = %102
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i": ; preds = %.noexc5.i.i.i.i
  %104 = load ptr, ptr %32, align 8, !noalias !102, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 %92, i1 false), !noalias !105
  %105 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %101, ptr noundef nonnull %104, i64 noundef %92)
          to label %110 unwind label %.loopexit21, !noalias !86

106:                                              ; preds = %.loopexit21, %.loopexit.split-lp22, %128
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %128 ], [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  %107 = load i8, ptr %12, align 8, !range !19, !alias.scope !106, !noalias !84, !noundef !7
  %108 = icmp samesign ult i8 %107, 2
  br i1 %108, label %109, label %.body.i.i.i.i

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %.body.i.i.i.i unwind label %170, !noalias !86

.loopexit21:                                      ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i.i.i.i.i, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp22:                             ; preds = %98, %102
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %106

110:                                              ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i.i.i.i.i"
  %111 = extractvalue { ptr, i64 } %105, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %111) ]
  %112 = extractvalue { ptr, i64 } %105, 1
  store i64 %112, ptr %11, align 8, !noalias !84
  store ptr %111, ptr %33, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !84
  %113 = getelementptr inbounds nuw i8, ptr %.val12, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %114 = load i64, ptr %113, align 8, !alias.scope !112, !noalias !86, !noundef !7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %118 = load ptr, ptr %117, align 8, !alias.scope !112, !noalias !86, !noundef !7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i, !prof !9

120:                                              ; preds = %116
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %.noexc12.i.i.i.i unwind label %.loopexit.split-lp27, !noalias !86

.noexc12.i.i.i.i:                                 ; preds = %120
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i: ; preds = %116, %110
  %.sroa.0.0.i.i10.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %110 ], [ %118, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %114, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc13.i.i.i.i unwind label %.loopexit26, !noalias !86

.noexc13.i.i.i.i:                                 ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i
  %121 = load i64, ptr %6, align 8, !range !6, !noalias !115, !noundef !7
  %122 = trunc nuw i64 %121 to i1
  %123 = load i64, ptr %34, align 8, !range !8, !noalias !115, !noundef !7
  br i1 %122, label %124, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i", !prof !9

124:                                              ; preds = %.noexc13.i.i.i.i
  %125 = load i64, ptr %35, align 8, !noalias !115
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %123, i64 %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc14.i.i.i.i unwind label %.loopexit.split-lp27, !noalias !86

.noexc14.i.i.i.i:                                 ; preds = %124
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i": ; preds = %.noexc13.i.i.i.i
  %126 = load ptr, ptr %35, align 8, !noalias !115, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %.sroa.0.0.i.i10.i.i.i.i, i64 %114, i1 false), !noalias !118
  %127 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %123, ptr noundef nonnull %126, i64 noundef %114)
          to label %129 unwind label %.loopexit26, !noalias !86

128:                                              ; preds = %.loopexit26, %.loopexit.split-lp27, %.body38.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i37.i.i.i.i, %.body38.i.i.i.i ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %106 unwind label %170, !noalias !86

.loopexit26:                                      ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit.i9.i.i.i.i, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i"
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp27:                             ; preds = %120, %124
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %128

129:                                              ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit.i11.i.i.i.i"
  %130 = extractvalue { ptr, i64 } %127, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %130) ]
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %10, align 8, !noalias !84
  store ptr %130, ptr %36, align 8, !noalias !84
  %132 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %133 = load i8, ptr %132, align 8, !range !19, !alias.scope !87, !noalias !86, !noundef !7
  %134 = icmp samesign ugt i8 %133, 1
  %135 = zext nneg i8 %133 to i64
  %136 = add nsw i64 %135, -1
  %137 = select i1 %134, i64 %136, i64 0
  switch i64 %137, label %57 [
    i64 0, label %138
    i64 1, label %164
    i64 2, label %165
    i64 3, label %166
  ]

138:                                              ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %139 = trunc nuw i8 %133 to i1
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.val12, i64 138
  %142 = load i16, ptr %141, align 2, !alias.scope !124, !noalias !125, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  %144 = load ptr, ptr %143, align 8, !alias.scope !124, !noalias !125, !nonnull !7, !noundef !7
  %145 = atomicrmw add ptr %144, i64 1 monotonic, align 8, !noalias !126
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %151, label %148

147:                                              ; preds = %138
  %.sroa.5.0..sroa_idx.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 137
  %.sroa.5.0.copyload.i18.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i17.i.i.i.i, align 1, !alias.scope !124, !noalias !125
  %.sroa.54.0..sroa_idx.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 138
  %.sroa.54.0.copyload.i20.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i19.i.i.i.i, align 2, !alias.scope !124, !noalias !125
  %.sroa.6.0..sroa_idx.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %.sroa.6.0.copyload.i22.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i21.i.i.i.i, align 4, !alias.scope !124, !noalias !125
  %.sroa.69.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  %.sroa.69.0.pre.i24.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i23.i.i.i.i, align 8, !alias.scope !124, !noalias !125
  br label %148

148:                                              ; preds = %147, %140
  %.sroa.69.0.i25.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i24.i.i.i.i, %147 ], [ %144, %140 ]
  %.sroa.6.0.i26.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i22.i.i.i.i, %147 ], [ undef, %140 ]
  %.sroa.54.0.i27.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i20.i.i.i.i, %147 ], [ %142, %140 ]
  %.sroa.5.0.i28.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i18.i.i.i.i, %147 ], [ undef, %140 ]
  %.sroa.0.0.i29.i.i.i.i = phi i8 [ 0, %147 ], [ 1, %140 ]
  %.sroa.7.0.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 152
  %.sroa.7.0.i31.i.i.i.i = load i64, ptr %.sroa.7.0.in.i30.i.i.i.i, align 8, !alias.scope !124, !noalias !125
  store i8 %.sroa.0.0.i29.i.i.i.i, ptr %5, align 8, !noalias !122
  store i8 %.sroa.5.0.i28.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i32.i.i.i.i, align 1, !noalias !122
  store i16 %.sroa.54.0.i27.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i33.i.i.i.i, align 2, !noalias !122
  store i32 %.sroa.6.0.i26.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i34.i.i.i.i, align 4, !noalias !122
  store ptr %.sroa.69.0.i25.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i35.i.i.i.i, align 8, !noalias !122
  store i64 %.sroa.7.0.i31.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i36.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %149 = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %150 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %149)
          to label %155 unwind label %153, !noalias !125

151:                                              ; preds = %140
  tail call void @llvm.trap()
  unreachable

152:                                              ; preds = %160, %153
  %.pn.i37.i.i.i.i = phi { ptr, i32 } [ %161, %160 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body38.i.i.i.i unwind label %162, !noalias !126

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %148
  %156 = extractvalue { i64, ptr } %150, 0
  %157 = extractvalue { i64, ptr } %150, 1
  store i64 %156, ptr %4, align 8, !noalias !122
  store ptr %157, ptr %37, align 8, !noalias !122
  %158 = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %159 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %158)
          to label %167 unwind label %160, !noalias !125

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %152 unwind label %162, !noalias !126

162:                                              ; preds = %160, %152
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !126
  unreachable

164:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %132, i64 24, i1 false)
  %.sroa.747.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %.sroa.747.0.copyload.i.i.i.i = load i64, ptr %.sroa.747.0..sroa_idx.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 168
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 184
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

165:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %132, i64 24, i1 false)
  %.sroa.747.0..sroa_idx48.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %.sroa.747.0.copyload49.i.i.i.i = load i64, ptr %.sroa.747.0..sroa_idx48.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.8.0..sroa_idx54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 168
  %.sroa.8.0.copyload55.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx54.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.9.0..sroa_idx60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %.sroa.9.0.copyload61.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx60.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.10.0..sroa_idx66.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 184
  %.sroa.10.0.copyload67.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx66.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

166:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %132, i64 24, i1 false)
  %.sroa.747.0..sroa_idx50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 160
  %.sroa.747.0.copyload51.i.i.i.i = load i64, ptr %.sroa.747.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.8.0..sroa_idx56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 168
  %.sroa.8.0.copyload57.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.9.0..sroa_idx62.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 176
  %.sroa.9.0.copyload63.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx62.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  %.sroa.10.0..sroa_idx68.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val12, i64 184
  %.sroa.10.0.copyload69.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx68.i.i.i.i, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

.body38.i.i.i.i:                                  ; preds = %152
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %128 unwind label %170, !noalias !86

167:                                              ; preds = %155
  %168 = extractvalue { i64, ptr } %159, 0
  %169 = extractvalue { i64, ptr } %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

170:                                              ; preds = %.body38.i.i.i.i, %128, %109, %.body.i.i.i.i, %47
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !86
  unreachable

172:                                              ; preds = %.noexc
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %47
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.pn.pn.i.i.i.i, %47 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef 192, i64 noundef 8) #15
  br label %179

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i": ; preds = %167, %166, %165, %164
  %.sroa.747.0.i.i.i.i = phi i64 [ %156, %167 ], [ %.sroa.747.0.copyload.i.i.i.i, %164 ], [ %.sroa.747.0.copyload49.i.i.i.i, %165 ], [ %.sroa.747.0.copyload51.i.i.i.i, %166 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %157, %167 ], [ %.sroa.8.0.copyload.i.i.i.i, %164 ], [ %.sroa.8.0.copyload55.i.i.i.i, %165 ], [ %.sroa.8.0.copyload57.i.i.i.i, %166 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %168, %167 ], [ %.sroa.9.0.copyload.i.i.i.i, %164 ], [ %.sroa.9.0.copyload61.i.i.i.i, %165 ], [ %.sroa.9.0.copyload63.i.i.i.i, %166 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %169, %167 ], [ %.sroa.10.0.copyload.i.i.i.i, %164 ], [ %.sroa.10.0.copyload67.i.i.i.i, %165 ], [ %.sroa.10.0.copyload69.i.i.i.i, %166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.48..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.i.i.i, i64 104, i1 false), !noalias !78
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i64 %112, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %111, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i64 %131, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr %130, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.i.i.i.i, i64 24, i1 false), !noalias !78
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 160
  store i64 %.sroa.747.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 176
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !noalias !78
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 184
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046.i.i.i.i)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i", %41
  %.sroa.0.0.i13 = phi ptr [ %45, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ null, %41 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.sroa.7.097
  store ptr %.sroa.0.0.i13, ptr %175, align 8
  %176 = icmp eq i64 %39, 0
  br i1 %176, label %.thread, label %38

177:                                              ; preds = %179
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

179:                                              ; preds = %.loopexit, %174
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %174 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.097, ptr %27, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %180 unwind label %177

180:                                              ; preds = %179
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !127
  %7 = load i64, ptr %5, align 8, !range !6, !noalias !127, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noalias !127, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit", !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !127
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !127, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val12)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 56, i64 noundef 8) #15
  br label %33

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i", %22
  %.sroa.0.0.i13 = phi ptr [ %26, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ], [ null, %22 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.7.025
  store ptr %.sroa.0.0.i13, ptr %29, align 8
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %5, 0
  %7 = insertvalue { i64, ptr } %6, ptr %4, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !19, !noundef !7
  %6 = icmp samesign ugt i8 %5, 1
  %7 = zext nneg i8 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %41
    i64 2, label %42
    i64 3, label %43
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  %12 = trunc nuw i8 %5 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !alias.scope !133, !noalias !138, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !133, !noalias !138, !nonnull !7, !noundef !7
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !136
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %24, label %21

20:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !133, !noalias !138
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !133, !noalias !138
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !133, !noalias !138
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !133, !noalias !138
  br label %21

21:                                               ; preds = %20, %13
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %20 ], [ %17, %13 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %20 ], [ %15, %13 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ 0, %20 ], [ 1, %13 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !133, !noalias !138
  store i8 %.sroa.0.0.i, ptr %4, align 8, !noalias !136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !136
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !136
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !136
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %28 unwind label %26, !noalias !138

24:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %34, %26
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %38 unwind label %36, !noalias !136

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %21
  %29 = extractvalue { i64, ptr } %23, 0
  %30 = extractvalue { i64, ptr } %23, 1
  store i64 %29, ptr %3, align 8, !noalias !136
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !noalias !136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit" unwind label %34, !noalias !138

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %25 unwind label %36, !noalias !136

36:                                               ; preds = %34, %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !136
  unreachable

38:                                               ; preds = %25
  resume { ptr, i32 } %.pn.i

"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit": ; preds = %28
  %39 = extractvalue { i64, ptr } %33, 0
  %40 = extractvalue { i64, ptr } %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %.sroa.7.0..sroa_idx, align 8
  br label %44

41:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %44

42:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %44

43:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %44

44:                                               ; preds = %43, %42, %41, %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 1 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %3 = load i64, ptr %0, align 8, !alias.scope !139, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !139, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !139
  unreachable

_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !142
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !142
  %10 = load i64, ptr %2, align 8, !range !6, !noalias !142, !noundef !7
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !noalias !142, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %11, label %15, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit", !prof !9

15:                                               ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit
  %16 = load i64, ptr %14, align 8, !noalias !142
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16, !noalias !142
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE.exit": ; preds = %_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E.exit
  %17 = load ptr, ptr %14, align 8, !noalias !142, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %3, i1 false)
  %18 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %13, ptr noundef nonnull %17, i64 noundef %3), !noalias !142
  %19 = extractvalue { ptr, i64 } %18, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = insertvalue { i64, ptr } poison, i64 %20, 0
  %22 = insertvalue { i64, ptr } %21, ptr %19, 1
  ret { i64, ptr } %22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %3, align 8, !range !6, !noalias !145, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !145, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %14, !prof !9

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !145
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
  %15 = load ptr, ptr %9, align 8, !noalias !145, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  store i64 %8, ptr %4, align 8, !alias.scope !145
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !145
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %17, align 8, !alias.scope !145
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %23, ptr %0, align 8, !alias.scope !148, !noalias !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !alias.scope !148, !noalias !151
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !156, !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !156, !noalias !159
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !161, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !161, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %13
  %14 = load i64, ptr %3, align 8, !range !6, !noalias !164, !noundef !7
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !8, !noalias !164, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %15, label %19, label %21, !prof !9

19:                                               ; preds = %.noexc1
  %20 = load i64, ptr %18, align 8, !noalias !164
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #16
          to label %.noexc2 unwind label %11

.noexc2:                                          ; preds = %19
  unreachable

21:                                               ; preds = %.noexc1
  %22 = load ptr, ptr %18, align 8, !noalias !164, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %4, i1 false)
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %17, ptr noundef nonnull %22, i64 noundef %4)
          to label %24 unwind label %11

24:                                               ; preds = %21
  %25 = extractvalue { ptr, i64 } %23, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %26 = extractvalue { ptr, i64 } %23, 1
  store i64 %26, ptr %0, align 8, !alias.scope !167, !noalias !170
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8, !alias.scope !167, !noalias !170
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !172, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  %7 = load i64, ptr %0, align 8, !alias.scope !172, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !172
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !172
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !172
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !172
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %5 = load i64, ptr %0, align 8, !alias.scope !175, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !175, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit, !prof !9

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !175
  unreachable

_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit: ; preds = %1, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %5, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !183
  %12 = load i64, ptr %2, align 8, !range !6, !noalias !183, !noundef !7
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noalias !183, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

17:                                               ; preds = %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit
  %18 = load i64, ptr %16, align 8, !noalias !183
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !181
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E.exit
  %19 = load ptr, ptr %16, align 8, !noalias !183, !nonnull !7, !noundef !7
  %20 = icmp ule i64 %5, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  store i64 %15, ptr %3, align 8, !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !noalias !181
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %5
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
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !178, !noalias !186, !align !187, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"()
          to label %.noexc.i unwind label %36, !noalias !181

.noexc.i:                                         ; preds = %30
  %.val.i.i.i = load i8, ptr %.val12.i, align 1, !noalias !181
  store i8 %.val.i.i.i, ptr %31, align 1, !noalias !181
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i": ; preds = %.noexc.i, %27
  %.sroa.0.0.i13.i = phi ptr [ %31, %.noexc.i ], [ null, %27 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %32, align 8, !noalias !181
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE.exit", label %.lr.ph.i

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !181
  unreachable

36:                                               ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.023.i, ptr %22, align 8, !noalias !181
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %37 unwind label %34, !noalias !181

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %5, ptr %22, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  %38 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %3, align 8, !range !6, !noalias !188, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !188, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %14, !prof !9

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !188
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
  %15 = load ptr, ptr %9, align 8, !noalias !188, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  store i64 %8, ptr %4, align 8, !alias.scope !188
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !188
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %17, align 8, !alias.scope !188
  %18 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %19 unwind label %12

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %21, ptr %0, align 8, !alias.scope !191, !noalias !194
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !alias.scope !191, !noalias !194
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !199, !noalias !202
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !199, !noalias !202
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !alias.scope !204, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !204, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %15
  %16 = load i64, ptr %3, align 8, !range !6, !noalias !212, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noalias !212, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

21:                                               ; preds = %.noexc1
  %22 = load i64, ptr %20, align 8, !noalias !212
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %23 = load ptr, ptr %20, align 8, !noalias !212, !nonnull !7, !noundef !7
  %24 = icmp ule i64 %6, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  store i64 %19, ptr %4, align 8, !noalias !210
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !noalias !210
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %6
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
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !207, !noalias !215, !align !187, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"()
          to label %.noexc.i unwind label %40, !noalias !210

.noexc.i:                                         ; preds = %34
  %.val.i.i.i = load i8, ptr %.val12.i, align 1, !noalias !210
  store i8 %.val.i.i.i, ptr %35, align 1, !noalias !210
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i": ; preds = %.noexc.i, %31
  %.sroa.0.0.i13.i = phi ptr [ %35, %.noexc.i ], [ null, %31 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %36, align 8, !noalias !210
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !210
  unreachable

40:                                               ; preds = %34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.023.i, ptr %26, align 8, !noalias !210
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %.body unwind label %38, !noalias !210

.loopexit:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.i", %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %26, align 8, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %42 unwind label %13

42:                                               ; preds = %.loopexit
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %44, ptr %0, align 8, !alias.scope !216, !noalias !219
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !alias.scope !216, !noalias !219
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !221, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !221
  %7 = load i64, ptr %0, align 8, !alias.scope !221, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !221
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !221
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !221
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !221
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %17, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.09.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !224, !align !187, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #15, !noalias !224
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %19, %.lr.ph.i.i
  %20 = icmp eq i64 %17, %14
  br i1 %20, label %"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E.exit.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %21 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %21, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h364ba0bb1cc14f30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %3 = load i64, ptr %0, align 8, !alias.scope !227, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !227, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !227
  unreachable

_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !230

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !230, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !230, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !230
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !230

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !230, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  store i64 %9, ptr %4, align 8, !alias.scope !230
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !230
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !230
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !233, !noalias !236
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !233, !noalias !236
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !241, !noalias !244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !241, !noalias !244
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !246, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !246, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !249, !noalias !252
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !249, !noalias !252
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !254, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !254
  %7 = load i64, ptr %0, align 8, !alias.scope !254, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !254
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !254
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !254
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !254
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !257, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i" unwind label %.body.i.i, !noalias !257

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !257
  br label %22

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !257
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !257, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !257

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !257
  unreachable

"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E.exit.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h43e3446e263c6dfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3 = load i64, ptr %0, align 8, !alias.scope !260, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !260, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !260
  unreachable

_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !263
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !263

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !263, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !263, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !263
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !263

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !263, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !263
  store i64 %9, ptr %4, align 8, !alias.scope !263
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !263
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !263
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !266, !noalias !269
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !266, !noalias !269
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !274, !noalias !277
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !274, !noalias !277
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !279, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !279, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !282, !noalias !285
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !282, !noalias !285
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !287, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !287
  %7 = load i64, ptr %0, align 8, !alias.scope !287, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !287
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !287
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !287
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !287
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !290, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i" unwind label %.body.i.i, !noalias !290

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !290
  br label %22

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !290
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !290, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !290

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !290
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN77_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h259ec482a27682e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %3 = load i64, ptr %0, align 8, !alias.scope !293, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !293, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !293
  unreachable

_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !296

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !296, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !296, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !296
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !296

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !296, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  store i64 %9, ptr %4, align 8, !alias.scope !296
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !296
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !296
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !299, !noalias !302
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !299, !noalias !302
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !307, !noalias !310
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !307, !noalias !310
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !312, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !312, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !315, !noalias !318
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !315, !noalias !318
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !320, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !320
  %7 = load i64, ptr %0, align 8, !alias.scope !320, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !320
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !320
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !320
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !320
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !323, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i" unwind label %.body.i.i, !noalias !323

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !323
  br label %22

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !323
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !323, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !323

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !323
  unreachable

"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE.exit.i": ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h7b1c883a911c3944E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %3 = load i64, ptr %0, align 8, !alias.scope !326, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !326, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !326
  unreachable

_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !329
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !329

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !329, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !329, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !329
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !329

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !329, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !329
  store i64 %9, ptr %4, align 8, !alias.scope !329
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !329
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !329
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !332, !noalias !335
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !332, !noalias !335
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !337
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !337
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !340, !noalias !343
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !340, !noalias !343
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !345, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !345, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !348, !noalias !351
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !348, !noalias !351
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !353, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !353
  %7 = load i64, ptr %0, align 8, !alias.scope !353, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !353
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !353
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !353
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !353
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !356, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i" unwind label %.body.i.i, !noalias !356

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !356
  br label %22

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !356
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !356, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !356

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !356
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc16af058965b562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %3 = load i64, ptr %0, align 8, !alias.scope !359, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !359, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !359
  unreachable

_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !362

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !362, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !362, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !362
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !362

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !362, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !362
  store i64 %9, ptr %4, align 8, !alias.scope !362
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !362
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !362
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !365, !noalias !368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !365, !noalias !368
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !370
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !373, !noalias !376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !373, !noalias !376
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !378, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !378, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !381, !noalias !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !381, !noalias !384
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !386, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !386
  %7 = load i64, ptr %0, align 8, !alias.scope !386, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !386
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !386
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !386
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !386
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !386
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !389, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i" unwind label %.body.i.i, !noalias !389

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !389
  br label %22

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #15, !noalias !389
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !389, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !389

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !389
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hba43aae4d2f15c72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %3 = load i64, ptr %0, align 8, !alias.scope !392, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !392, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !392
  unreachable

_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !395

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !395, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !395, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !395
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !395

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !395, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  store i64 %9, ptr %4, align 8, !alias.scope !395
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !395
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !395
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !398, !noalias !401
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !398, !noalias !401
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !406, !noalias !409
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !406, !noalias !409
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !411, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !411, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !414, !noalias !417
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !414, !noalias !417
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !419, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !419
  %7 = load i64, ptr %0, align 8, !alias.scope !419, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !419
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !419
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !419
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !419
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !419
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !422, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i" unwind label %.body.i.i, !noalias !422

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #15, !noalias !422
  br label %22

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #15, !noalias !422
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !422, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !422

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !422
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %.merged = phi { ptr, i64 } [ %10, %6 ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h09a2f1bfef3d77ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %3 = load i64, ptr %0, align 8, !alias.scope !425, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !425, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E.exit, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !425
  unreachable

_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E.exit: ; preds = %1, %5
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %3)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !428
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !428

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !428, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !428, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !428
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !428

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !428, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  store i64 %9, ptr %4, align 8, !alias.scope !428
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !428
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !428
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !431, !noalias !434
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !431, !noalias !434
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !439, !noalias !442
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !439, !noalias !442
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !alias.scope !444, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !444, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.i, i64 noundef %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %18, ptr %0, align 8, !alias.scope !447, !noalias !450
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !447, !noalias !450
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !452, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !452
  %7 = load i64, ptr %0, align 8, !alias.scope !452, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !452
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !452
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !452
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !452
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !455, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i" unwind label %.body.i.i, !noalias !455

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #15, !noalias !455
  br label %22

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #15, !noalias !455
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !455, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !455

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !455
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %6 = load i64, ptr %0, align 8, !alias.scope !458, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !458, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit, !prof !9

12:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !458
  unreachable

_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit: ; preds = %1, %8
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 16 to ptr), %1 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !465
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %6, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32), !noalias !465
  %13 = load i64, ptr %2, align 8, !range !6, !noalias !465, !noundef !7
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !8, !noalias !465, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

18:                                               ; preds = %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit
  %19 = load i64, ptr %17, align 8, !noalias !465
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !461
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE.exit
  %20 = load ptr, ptr %17, align 8, !noalias !465, !nonnull !7, !noundef !7
  %21 = icmp ule i64 %6, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !465
  store i64 %16, ptr %4, align 8, !noalias !461
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8, !noalias !461
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.i, i64 %6
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
          to label %29 unwind label %36, !noalias !468

29:                                               ; preds = %28
  %30 = add nuw nsw i64 %.sroa.7.020.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 32
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !noalias !468
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E.exit", label %.lr.ph.i

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !468
  unreachable

36:                                               ; preds = %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %23, align 8, !noalias !461
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %37 unwind label %34, !noalias !468

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E.exit": ; preds = %.lr.ph.i, %29, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %23, align 8, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %14, ptr %0, align 8, !alias.scope !470, !noalias !473
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !470, !noalias !473
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !478, !noalias !481
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !478, !noalias !481
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8, !alias.scope !483, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !483, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %16
  %17 = load i64, ptr %3, align 8, !range !6, !noalias !490, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noalias !490, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

22:                                               ; preds = %.noexc1
  %23 = load i64, ptr %21, align 8, !noalias !490
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %24 = load ptr, ptr %21, align 8, !noalias !490, !nonnull !7, !noundef !7
  %25 = icmp ule i64 %7, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  store i64 %20, ptr %5, align 8, !noalias !486
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %26, align 8, !noalias !486
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.i, i64 %7
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
          to label %33 unwind label %40, !noalias !493

33:                                               ; preds = %32
  %34 = add nuw nsw i64 %.sroa.7.020.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 32
  %36 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !493
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !493
  unreachable

40:                                               ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.020.i, ptr %27, align 8, !noalias !486
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body unwind label %38, !noalias !493

.loopexit:                                        ; preds = %33, %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %7, ptr %27, align 8, !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %42 unwind label %14

42:                                               ; preds = %.loopexit
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %44, ptr %0, align 8, !alias.scope !495, !noalias !498
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !alias.scope !495, !noalias !498
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !500, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !500
  %7 = load i64, ptr %0, align 8, !alias.scope !500, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !500
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !500
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !500
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !500
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

15:                                               ; preds = %17, %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit
  %.sroa.0.0.i.i = phi i64 [ 0, %_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E.exit ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %14
  br i1 %16, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.sroa.0.0.i.i
  %19 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %18)
          to label %15 unwind label %22

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %25) #17
          to label %20 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body.i:                                          ; preds = %20
  %29 = shl nuw nsw i64 %14, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 16) #15
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i": ; preds = %15
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i"
  %32 = shl nuw nsw i64 %14, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %32, i64 noundef 16) #15
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit": ; preds = %31, %"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE.exit.i"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %5 = load i64, ptr %0, align 8, !alias.scope !503, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !503, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit, !prof !9

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !503
  unreachable

_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit: ; preds = %1, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !511
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %5, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !511
  %12 = load i64, ptr %2, align 8, !range !6, !noalias !511, !noundef !7
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noalias !511, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

17:                                               ; preds = %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit
  %18 = load i64, ptr %16, align 8, !noalias !511
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !509
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E.exit
  %19 = load ptr, ptr %16, align 8, !noalias !511, !nonnull !7, !noundef !7
  %20 = icmp ule i64 %5, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !511
  store i64 %15, ptr %3, align 8, !noalias !509
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !noalias !509
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %5
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
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !506, !noalias !514, !align !187, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"()
          to label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" unwind label %36, !noalias !509

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i": ; preds = %30, %27
  %.sroa.0.0.i13.i = phi ptr [ null, %27 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %32, align 8, !noalias !509
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE.exit", label %.lr.ph.i

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !509
  unreachable

36:                                               ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.023.i, ptr %22, align 8, !noalias !509
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %37 unwind label %34, !noalias !509

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %5, ptr %22, align 8, !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !509
  %38 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = load i64, ptr %3, align 8, !range !6, !noalias !515, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !515, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %14, !prof !9

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %9, align 8, !noalias !515
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
  %15 = load ptr, ptr %9, align 8, !noalias !515, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
  store i64 %8, ptr %4, align 8, !alias.scope !515
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !515
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %17, align 8, !alias.scope !515
  %18 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %19 unwind label %12

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %21, ptr %0, align 8, !alias.scope !518, !noalias !521
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !alias.scope !518, !noalias !521
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !523
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !523
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !526, !noalias !529
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !526, !noalias !529
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !alias.scope !531, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !531, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !539
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %15
  %16 = load i64, ptr %3, align 8, !range !6, !noalias !539, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noalias !539, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

21:                                               ; preds = %.noexc1
  %22 = load i64, ptr %20, align 8, !noalias !539
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %23 = load ptr, ptr %20, align 8, !noalias !539, !nonnull !7, !noundef !7
  %24 = icmp ule i64 %6, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !539
  store i64 %19, ptr %4, align 8, !noalias !537
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !noalias !537
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %6
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
  %.val12.i = load ptr, ptr %.sroa.014.024.i, align 8, !alias.scope !534, !noalias !542, !align !187, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"()
          to label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i" unwind label %40, !noalias !537

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i": ; preds = %34, %31
  %.sroa.0.0.i13.i = phi ptr [ null, %31 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.7.023.i
  store ptr %.sroa.0.0.i13.i, ptr %36, align 8, !noalias !537
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !537
  unreachable

40:                                               ; preds = %34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.023.i, ptr %26, align 8, !noalias !537
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %.body unwind label %38, !noalias !537

.loopexit:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.i", %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %26, align 8, !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !537
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %42 unwind label %13

42:                                               ; preds = %.loopexit
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %44, ptr %0, align 8, !alias.scope !543, !noalias !546
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !alias.scope !543, !noalias !546
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !548, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !548
  %7 = load i64, ptr %0, align 8, !alias.scope !548, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !548
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !548
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !548
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !548
  br label %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit: ; preds = %.noexc, %1
  %.merged.i = phi { ptr, i64 } [ %10, %.noexc ], [ { ptr inttoptr (i64 8 to ptr), i64 0 }, %1 ]
  %13 = extractvalue { ptr, i64 } %.merged.i, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit", label %15

15:                                               ; preds = %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit
  %16 = extractvalue { ptr, i64 } %.merged.i, 0
  %17 = shl nuw nsw i64 %13, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %17, i64 noundef 8) #15
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit"

"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit": ; preds = %15, %_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !noundef !7
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %5 = load i64, ptr %0, align 8, !alias.scope !551, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !551, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit, !prof !9

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16, !noalias !551
  unreachable

_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit: ; preds = %1, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 8 to ptr), %1 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !559
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %5, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !559
  %12 = load i64, ptr %2, align 8, !range !6, !noalias !559, !noundef !7
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noalias !559, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

17:                                               ; preds = %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit
  %18 = load i64, ptr %16, align 8, !noalias !559
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16, !noalias !557
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE.exit
  %19 = load ptr, ptr %16, align 8, !noalias !559, !nonnull !7, !noundef !7
  %20 = icmp ule i64 %5, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !559
  store i64 %15, ptr %3, align 8, !noalias !557
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !noalias !557
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %5
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
  %.val12.i = load ptr, ptr %.sroa.014.025.i, align 8, !alias.scope !554, !noalias !562, !align !10, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"()
          to label %.noexc.i unwind label %41, !noalias !557

.noexc.i:                                         ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %32 = load ptr, ptr %.val12.i, align 8, !alias.scope !569, !noalias !570, !nonnull !7, !noundef !7
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !572
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i"

35:                                               ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i": ; preds = %.noexc.i
  %36 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 8
  store ptr %32, ptr %31, align 8, !noalias !573
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %36, i64 12, i1 false), !noalias !557
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i", %27
  %.sroa.0.0.i13.i = phi ptr [ %31, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i" ], [ null, %27 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.sroa.7.024.i
  store ptr %.sroa.0.0.i13.i, ptr %37, align 8, !noalias !557
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E.exit", label %.lr.ph.i

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !557
  unreachable

41:                                               ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.024.i, ptr %22, align 8, !noalias !557
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %42 unwind label %39, !noalias !557

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %5, ptr %22, align 8, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !557
  %43 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !574
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %5 unwind label %.body, !noalias !574

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !range !6, !noalias !574, !noundef !7
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !574, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !574
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #16
          to label %13 unwind label %.body, !noalias !574

13:                                               ; preds = %11
  unreachable

.body:                                            ; preds = %11, %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !noalias !574, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !574
  store i64 %9, ptr %4, align 8, !alias.scope !574
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !574
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %18, align 8, !alias.scope !574
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %20 unwind label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %22, ptr %0, align 8, !alias.scope !577, !noalias !580
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !577, !noalias !580
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_new(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !582
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !582
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  store i64 %11, ptr %0, align 8, !alias.scope !585, !noalias !588
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !585, !noalias !588
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_copy(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !alias.scope !590, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !590, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !596
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !598
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %15
  %16 = load i64, ptr %3, align 8, !range !6, !noalias !598, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noalias !598, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !9

21:                                               ; preds = %.noexc1
  %22 = load i64, ptr %20, align 8, !noalias !598
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5) #16
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %.noexc1
  %23 = load ptr, ptr %20, align 8, !noalias !598, !nonnull !7, !noundef !7
  %24 = icmp ule i64 %6, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !598
  store i64 %19, ptr %4, align 8, !noalias !596
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !noalias !596
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %6
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
  %.val12.i = load ptr, ptr %.sroa.014.025.i, align 8, !alias.scope !593, !noalias !601, !align !10, !noundef !7
  %.not.i.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"()
          to label %.noexc.i unwind label %45, !noalias !596

.noexc.i:                                         ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %36 = load ptr, ptr %.val12.i, align 8, !alias.scope !608, !noalias !609, !nonnull !7, !noundef !7
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !611
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i"

39:                                               ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i": ; preds = %.noexc.i
  %40 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 8
  store ptr %36, ptr %35, align 8, !noalias !612
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %40, i64 12, i1 false), !noalias !596
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i": ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i", %31
  %.sroa.0.0.i13.i = phi ptr [ %35, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i.i" ], [ null, %31 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.7.024.i
  store ptr %.sroa.0.0.i13.i, ptr %41, align 8, !noalias !596
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !596
  unreachable

45:                                               ; preds = %34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  store i64 %.sroa.7.024.i, ptr %26, align 8, !noalias !596
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %.body unwind label %43, !noalias !596

.loopexit:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.i", %.lr.ph.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  store i64 %6, ptr %26, align 8, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !596
  %46 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %47 unwind label %13

47:                                               ; preds = %.loopexit
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %49, ptr %0, align 8, !alias.scope !613, !noalias !616
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8, !alias.scope !613, !noalias !616
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_delete(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !618, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !618
  %7 = load i64, ptr %0, align 8, !alias.scope !618, !noundef !7
  store i64 %7, ptr %2, align 8, !noalias !618
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !noalias !618
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !noalias !618
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !618
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %17, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i" ], [ 0, %_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.08.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %16, align 8, !alias.scope !621, !align !10, !noundef !7
  %18 = icmp eq ptr %.val7.i.i, null
  br i1 %18, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val7.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i.i.i" unwind label %.body.i.i, !noalias !621

.body.i.i:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 24, i64 noundef 8) #15, !noalias !621
  br label %22

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 24, i64 noundef 8) #15, !noalias !621
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i.i.i", %.lr.ph.i.i
  %21 = icmp eq i64 %17, %14
  br i1 %21, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE.exit.i", label %.lr.ph.i.i

22:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %17, %.body.i.i ], [ %26, %24 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %23, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !621, !align !10, !noundef !7
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %.val.i.i) #17
          to label %22 unwind label %27, !noalias !621

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !621
  unreachable

"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE.exit.i": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit.i.i"
  %29 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #15
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit"

.body:                                            ; preds = %22
  %30 = shl nuw nsw i64 %14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #15
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E: argument 0"}
!56 = distinct !{!56, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE: argument 0"}
!62 = distinct !{!62, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E: argument 0"}
!68 = distinct !{!68, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E: argument 0"}
!74 = distinct !{!74, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE: argument 0"}
!80 = distinct !{!80, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 1"}
!83 = distinct !{!83, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E"}
!84 = !{!85, !82, !79}
!85 = distinct !{!85, !83, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 0"}
!86 = !{!85}
!87 = !{!82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!90 = distinct !{!90, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!91 = !{!92, !89, !85, !82, !79}
!92 = distinct !{!92, !90, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!93 = !{!89, !82, !79}
!94 = !{!92, !85}
!95 = !{!92, !89, !85}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE: argument 0"}
!98 = distinct !{!98, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"}
!99 = !{!100, !97, !82, !79}
!100 = distinct !{!100, !101, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!101 = distinct !{!101, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!102 = !{!103, !97, !85, !82, !79}
!103 = distinct !{!103, !104, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!104 = distinct !{!104, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!105 = !{!97, !85}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"}
!112 = !{!113, !110, !82, !79}
!113 = distinct !{!113, !114, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!114 = distinct !{!114, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!115 = !{!116, !110, !85, !82, !79}
!116 = distinct !{!116, !117, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!117 = distinct !{!117, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!118 = !{!110, !85}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!121 = distinct !{!121, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!122 = !{!123, !120, !85, !82, !79}
!123 = distinct !{!123, !121, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!124 = !{!120, !82, !79}
!125 = !{!123, !85}
!126 = !{!123, !120, !85}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E: argument 0"}
!132 = distinct !{!132, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!135 = distinct !{!135, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!136 = !{!137, !134}
!137 = distinct !{!137, !135, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!138 = !{!137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!141 = distinct !{!141, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!144 = distinct !{!144, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he4764f6549c13417E: argument 0"}
!147 = distinct !{!147, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he4764f6549c13417E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 0"}
!150 = distinct !{!150, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5dbe5da3a2421ebeE: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5dbe5da3a2421ebeE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 0"}
!158 = distinct !{!158, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E: argument 0"}
!163 = distinct !{!163, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE: argument 0"}
!166 = distinct !{!166, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 0"}
!169 = distinct !{!169, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E: argument 0"}
!174 = distinct !{!174, !"_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E: argument 0"}
!177 = distinct !{!177, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 1"}
!180 = distinct !{!180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"}
!181 = !{!182, !179}
!182 = distinct !{!182, !180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 0"}
!183 = !{!184, !182, !179}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!186 = !{!182}
!187 = !{i64 1}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6523eaab7c916c1cE: argument 0"}
!190 = distinct !{!190, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6523eaab7c916c1cE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 0"}
!193 = distinct !{!193, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core4iter6traits8iterator8Iterator7collect17h49038e1a6fe1c01bE: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter6traits8iterator8Iterator7collect17h49038e1a6fe1c01bE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 0"}
!201 = distinct !{!201, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E: argument 0"}
!206 = distinct !{!206, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 1"}
!209 = distinct !{!209, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"}
!210 = !{!211, !208}
!211 = distinct !{!211, !209, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE: argument 0"}
!212 = !{!213, !211, !208}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!215 = !{!211}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 0"}
!218 = distinct !{!218, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE: argument 0"}
!223 = distinct !{!223, !"_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE: argument 0"}
!229 = distinct !{!229, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed3b9f18cb9826caE: argument 0"}
!232 = distinct !{!232, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed3b9f18cb9826caE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 0"}
!235 = distinct !{!235, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc9d3572bf505efa3E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc9d3572bf505efa3E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 0"}
!243 = distinct !{!243, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE: argument 0"}
!248 = distinct !{!248, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 0"}
!251 = distinct !{!251, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E: argument 0"}
!256 = distinct !{!256, !"_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E: argument 0"}
!262 = distinct !{!262, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2fd632dfc22e535fE: argument 0"}
!265 = distinct !{!265, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2fd632dfc22e535fE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 0"}
!268 = distinct !{!268, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator7collect17h99fa221f3626be3fE: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator7collect17h99fa221f3626be3fE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 0"}
!276 = distinct !{!276, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E: argument 0"}
!281 = distinct !{!281, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 0"}
!284 = distinct !{!284, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E: argument 0"}
!289 = distinct !{!289, !"_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E: argument 0"}
!295 = distinct !{!295, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdef740f651efc65bE: argument 0"}
!298 = distinct !{!298, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdef740f651efc65bE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 0"}
!301 = distinct !{!301, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcd7ea34a4a70571bE: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcd7ea34a4a70571bE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 0"}
!309 = distinct !{!309, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E: argument 0"}
!314 = distinct !{!314, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 0"}
!317 = distinct !{!317, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E: argument 0"}
!322 = distinct !{!322, !"_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E: argument 0"}
!328 = distinct !{!328, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hfdce924bb770b8c0E: argument 0"}
!331 = distinct !{!331, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hfdce924bb770b8c0E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 0"}
!334 = distinct !{!334, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f060e5f226a25d1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f060e5f226a25d1E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 0"}
!342 = distinct !{!342, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E: argument 0"}
!347 = distinct !{!347, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 0"}
!350 = distinct !{!350, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE: argument 0"}
!355 = distinct !{!355, !"_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E: argument 0"}
!361 = distinct !{!361, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0359efb17ab375ebE: argument 0"}
!364 = distinct !{!364, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0359efb17ab375ebE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 0"}
!367 = distinct !{!367, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits8iterator8Iterator7collect17hec776d82e33c735cE: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter6traits8iterator8Iterator7collect17hec776d82e33c735cE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 0"}
!375 = distinct !{!375, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E: argument 0"}
!380 = distinct !{!380, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 0"}
!383 = distinct !{!383, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE: argument 0"}
!388 = distinct !{!388, !"_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E: argument 0"}
!394 = distinct !{!394, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcc0299dc5ddb0ad6E: argument 0"}
!397 = distinct !{!397, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcc0299dc5ddb0ad6E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 0"}
!400 = distinct !{!400, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8141cceede158c33E: argument 0"}
!405 = distinct !{!405, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8141cceede158c33E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 0"}
!408 = distinct !{!408, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E: argument 0"}
!413 = distinct !{!413, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 0"}
!416 = distinct !{!416, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE: argument 0"}
!421 = distinct !{!421, !"_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E: argument 0"}
!427 = distinct !{!427, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf992049181bec5c7E: argument 0"}
!430 = distinct !{!430, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf992049181bec5c7E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 0"}
!433 = distinct !{!433, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1b580744c727a0e4E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1b580744c727a0e4E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 0"}
!441 = distinct !{!441, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E: argument 0"}
!446 = distinct !{!446, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 0"}
!449 = distinct !{!449, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE: argument 0"}
!454 = distinct !{!454, !"_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE: argument 0"}
!460 = distinct !{!460, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 0"}
!463 = distinct !{!463, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"}
!464 = distinct !{!464, !463, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 1"}
!465 = !{!466, !462, !464}
!466 = distinct !{!466, !467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!468 = !{!462}
!469 = !{!464}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 0"}
!472 = distinct !{!472, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core4iter6traits8iterator8Iterator7collect17h348ce57fc5d7881fE: argument 0"}
!477 = distinct !{!477, !"_ZN4core4iter6traits8iterator8Iterator7collect17h348ce57fc5d7881fE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 0"}
!480 = distinct !{!480, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE: argument 0"}
!485 = distinct !{!485, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 0"}
!488 = distinct !{!488, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"}
!489 = distinct !{!489, !488, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E: argument 1"}
!490 = !{!491, !487, !489}
!491 = distinct !{!491, !492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!493 = !{!487}
!494 = !{!489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 0"}
!497 = distinct !{!497, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E: argument 0"}
!502 = distinct !{!502, !"_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E: argument 0"}
!505 = distinct !{!505, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 1"}
!508 = distinct !{!508, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"}
!509 = !{!510, !507}
!510 = distinct !{!510, !508, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 0"}
!511 = !{!512, !510, !507}
!512 = distinct !{!512, !513, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!514 = !{!510}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h37941c7e10182b73E: argument 0"}
!517 = distinct !{!517, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h37941c7e10182b73E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 0"}
!520 = distinct !{!520, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1aedb537aabefc9eE: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1aedb537aabefc9eE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 0"}
!528 = distinct !{!528, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E: argument 0"}
!533 = distinct !{!533, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 1"}
!536 = distinct !{!536, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"}
!537 = !{!538, !535}
!538 = distinct !{!538, !536, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE: argument 0"}
!539 = !{!540, !538, !535}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!542 = !{!538}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 0"}
!545 = distinct !{!545, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE: argument 0"}
!550 = distinct !{!550, !"_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE: argument 0"}
!553 = distinct !{!553, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 1"}
!556 = distinct !{!556, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"}
!557 = !{!558, !555}
!558 = distinct !{!558, !556, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 0"}
!559 = !{!560, !558, !555}
!560 = distinct !{!560, !561, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!562 = !{!558}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E: argument 0"}
!565 = distinct !{!565, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 1"}
!568 = distinct !{!568, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"}
!569 = !{!567, !564}
!570 = !{!571, !558, !555}
!571 = distinct !{!571, !568, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 0"}
!572 = !{!571, !567, !564, !558, !555}
!573 = !{!564, !558, !555}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6a811c15b0b5c68eE: argument 0"}
!576 = distinct !{!576, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6a811c15b0b5c68eE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 0"}
!579 = distinct !{!579, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator7collect17hde461b287372d63aE: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator7collect17hde461b287372d63aE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 0"}
!587 = distinct !{!587, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE: argument 0"}
!592 = distinct !{!592, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 1"}
!595 = distinct !{!595, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"}
!596 = !{!597, !594}
!597 = distinct !{!597, !595, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E: argument 0"}
!598 = !{!599, !597, !594}
!599 = distinct !{!599, !600, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!601 = !{!597}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E: argument 0"}
!604 = distinct !{!604, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 1"}
!607 = distinct !{!607, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"}
!608 = !{!606, !603}
!609 = !{!610, !597, !594}
!610 = distinct !{!610, !607, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 0"}
!611 = !{!610, !606, !603, !597, !594}
!612 = !{!603, !597, !594}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 0"}
!615 = distinct !{!615, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE: argument 0"}
!620 = distinct !{!620, !"_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"}
