; ModuleID = 'bench/ruff-rs/original/568s6sm33sw1p0r1rcopxd7tm.ll'
source_filename = "bench/ruff-rs/original/568s6sm33sw1p0r1rcopxd7tm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9e8cf32163a82318019c0b9656532945.1 = private unnamed_addr constant [94 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.9e8cf32163a82318019c0b9656532945.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.1, [16 x i8] c"^\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.10 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wasm-bindgen-0.2.100/src/convert/impls.rs", align 1
@anon.9e8cf32163a82318019c0b9656532945.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.10, [16 x i8] c"l\00\00\00\00\00\00\00a\02\00\00\16\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.10, [16 x i8] c"l\00\00\00\00\00\00\00q\02\00\00\0C\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.13 = private unnamed_addr constant [40 x i8] c"array contains a value of the wrong type", align 1
@anon.9e8cf32163a82318019c0b9656532945.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.10, [16 x i8] c"l\00\00\00\00\00\00\00n\02\00\00)\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.10, [16 x i8] c"l\00\00\00\00\00\00\00m\02\00\00\10\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.20 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.9e8cf32163a82318019c0b9656532945.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.20, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$wasm_bindgen..JsValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb86efca32dd071cE" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.30 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.9e8cf32163a82318019c0b9656532945.31 = private unnamed_addr constant [72 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/str.rs", align 1
@anon.9e8cf32163a82318019c0b9656532945.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.31, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.31, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.35 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.9e8cf32163a82318019c0b9656532945.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.35, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9e8cf32163a82318019c0b9656532945.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e8cf32163a82318019c0b9656532945.31, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17ha160ed20cf66d8ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @_ZN12wasm_bindgen4cast6JsCast7dyn_ref17h45fcb62c320cdeefE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @_ZN6js_sys5Array8is_array17hcce4ea1976e490a7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @_ZN12wasm_bindgen4cast6JsCast7dyn_ref17hce8ca1453d57975bE(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %2 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_is_string17h9c428d9cdc869f9fE(i32 noundef %.val) #14
  %3 = icmp eq i32 %2, 1
  %spec.select = select i1 %3, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen4cast6JsCast8dyn_into17h5c3f343cb8eaeee5E(i32 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_is_string17h9c428d9cdc869f9fE(i32 noundef %0) #14
  %3 = icmp ne i32 %2, 1
  %spec.select = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %spec.select, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h62914d7fe5d20ab9E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb06c211f984a301fE.exit":
  %2 = alloca [4 x i8], align 4
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [2840 x i8], align 8
  %6 = alloca [2840 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = zext i32 %1 to i64
  %13 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb88baa8ca7909246E"(i64 noundef %12, ptr noundef nonnull %11, i64 noundef %12), !noalias !4
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { ptr, i64 } %13, 1
  store i64 %16, ptr %9, align 8, !alias.scope !7, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %17, align 8, !alias.scope !7, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %16, ptr %18, align 8, !alias.scope !7, !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %19 = icmp ult i64 %16, 2305843009213693952
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %16, i1 noundef zeroext false, i64 noundef 8, i64 noundef 2840)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb06c211f984a301fE.exit"
  %20 = load i64, ptr %3, align 8, !range !15, !noalias !12, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !16, !noalias !12, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %21, label %25, label %27, !prof !17

25:                                               ; preds = %.noexc
  %26 = load i64, ptr %24, align 8, !noalias !12
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.11) #15
          to label %.noexc6 unwind label %85

.noexc6:                                          ; preds = %25
  unreachable

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %24, align 8, !noalias !12, !nonnull !3, !noundef !3
  %29 = icmp ule i64 %16, %23
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !12
  store i64 %23, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8
  %.idx = shl nuw nsw i64 %16, 2
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %32, ptr %.sroa.6.0..sroa_idx, align 8
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %72, %62, %65, %34
  %eh.lpad-body20 = phi { ptr, i32 } [ %35, %34 ], [ %63, %65 ], [ %63, %62 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h9363c71cc1bf36c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.thread29 unwind label %83

.lr.ph:                                           ; preds = %27, %76
  %36 = phi ptr [ %81, %76 ], [ %14, %27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !18
  %38 = load i32, ptr %36, align 4, !noalias !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2840, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2840, ptr nonnull %5)
  invoke void @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h14024099ff3aec39E"(ptr noalias noundef nonnull sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %5, i32 noundef %38)
          to label %56 unwind label %34

._crit_edge:                                      ; preds = %76, %27
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h9363c71cc1bf36c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %.thread37

.thread37:                                        ; preds = %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %41 = load i64, ptr %4, align 8, !range !21, !alias.scope !22, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !22, !noundef !3
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i.i11", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i.i11": ; preds = %40
  %45 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h36f7c28a618fe3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 0, 9223372036854775807) %43, i64 noundef 8, i64 noundef 2840)
          to label %.noexc.i13 unwind label %53

.noexc.i13:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i.i11"
  %46 = extractvalue { i64, i64 } %45, 0
  %.not.i.i14 = icmp eq i64 %46, -9223372036854775807
  br i1 %.not.i.i14, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit_crit_edge.i", label %47, !prof !27

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit_crit_edge.i": ; preds = %.noexc.i13
  %.sroa.01.0.copyload.pre.i16 = load i64, ptr %4, align 8, !alias.scope !28
  %.sroa.53.0.copyload.pre.i17 = load i64, ptr %42, align 8, !alias.scope !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit.i"

47:                                               ; preds = %.noexc.i13
  %48 = extractvalue { i64, i64 } %45, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.12) #15
          to label %.noexc7.i15 unwind label %53

.noexc7.i15:                                      ; preds = %47
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit.i": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit_crit_edge.i", %40
  %.sroa.53.0.copyload.i7 = phi i64 [ %.sroa.53.0.copyload.pre.i17, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit_crit_edge.i" ], [ %43, %40 ]
  %.sroa.01.0.copyload.i8 = phi i64 [ %.sroa.01.0.copyload.pre.i16, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E.exit_crit_edge.i" ], [ %41, %40 ]
  %.sroa.42.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0.copyload.i10 = load ptr, ptr %.sroa.42.0..sroa_idx.i9, align 8, !alias.scope !28, !nonnull !3, !noundef !3
  %49 = icmp ult i64 %.sroa.53.0.copyload.i7, 3247666210160133
  call void @llvm.assume(i1 %49)
  %50 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0d353753cf124224E"(i64 noundef %.sroa.01.0.copyload.i8, ptr noundef nonnull %.sroa.42.0.copyload.i10, i64 noundef %.sroa.53.0.copyload.i7)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret { ptr, i64 } %50

53:                                               ; preds = %47, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i.i11"
  %lpad.thr_comm.i12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..Workspace$GT$$GT$17hd786bf0a1bf055f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %.thread unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

56:                                               ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %57 = load i64, ptr %5, align 8, !range !16, !alias.scope !32, !noalias !29, !noundef !3
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %59, label %67, !prof !17

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2), !noalias !34
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !alias.scope !32, !noalias !29, !noundef !3
  store i32 %61, ptr %2, align 4, !noalias !34
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.9e8cf32163a82318019c0b9656532945.13, i64 noundef 40, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9e8cf32163a82318019c0b9656532945.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.14) #15
          to label %66 unwind label %62, !noalias !34

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.val.i.i = load i32, ptr %2, align 4, !alias.scope !35, !noalias !34, !noundef !3
  %64 = icmp ugt i32 %.val.i.i, 131
  br i1 %64, label %65, label %.body19

65:                                               ; preds = %62
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !38
  br label %.body19

66:                                               ; preds = %59
  unreachable

67:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2840) %6, ptr noundef nonnull readonly align 8 dereferenceable(2840) %5, i64 2840, i1 false), !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 2840, ptr nonnull %5)
  %68 = load i64, ptr %31, align 8, !alias.scope !39, !noalias !42, !noundef !3
  %69 = load i64, ptr %8, align 8, !range !21, !alias.scope !39, !noalias !42, !noundef !3
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h150487958796915dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.15)
          to label %76 unwind label %72, !noalias !42

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$ruff_wasm..Workspace$GT$17hce049a1327a9f06eE"(ptr noalias noundef nonnull align 8 dereferenceable(2840) %6) #16
          to label %.body19 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

76:                                               ; preds = %71, %67
  %77 = load ptr, ptr %30, align 8, !alias.scope !39, !noalias !42, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i8, i8, [6 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [6 x i64] } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, { { i64, [2 x i64] }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, i64 }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, { { [15 x i64] }, { [15 x i64] } }, { { [15 x i64] }, { [15 x i64] } }, i64, i64, { i8, i8, i8, i8 }, { i16, i16, i8, [1 x i8] }, i16, { { i8, [2 x i8] } }, i8, i8, i8, i8, { i8, i8, i8, i8, i8 }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i16, { i8, i8 }, i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i8, i8 }, i8, i8, [4 x i8] }, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %77, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2840) %78, ptr noundef nonnull align 8 dereferenceable(2840) %6, i64 2840, i1 false)
  %79 = add i64 %68, 1
  store i64 %79, ptr %31, align 8, !alias.scope !39, !noalias !42
  call void @llvm.lifetime.end.p0(i64 2840, ptr nonnull %6)
  %80 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !44, !nonnull !3, !noundef !3
  %81 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !44, !nonnull !3, !noundef !3
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %._crit_edge, label %.lr.ph, !llvm.loop !46

83:                                               ; preds = %85, %.thread29, %.body19
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.thread29:                                        ; preds = %.body19, %.thread37
  %.pn33 = phi { ptr, i32 } [ %39, %.thread37 ], [ %eh.lpad-body20, %.body19 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..Workspace$GT$$GT$17hd786bf0a1bf055f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %.thread unwind label %83

.thread:                                          ; preds = %53, %.thread29, %85
  %.pn.pn28 = phi { ptr, i32 } [ %86, %85 ], [ %.pn33, %.thread29 ], [ %lpad.thr_comm.i12, %53 ]
  resume { ptr, i32 } %.pn.pn28

85:                                               ; preds = %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb06c211f984a301fE.exit"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17he57575234e5b3a46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.thread unwind label %83
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h51fc54c39d9e7e7dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 3247666210160133
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i8, i8, [6 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [6 x i64] } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, { { i64, [2 x i64] }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, i64 }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, { { [15 x i64] }, { [15 x i64] } }, { { [15 x i64] }, { [15 x i64] } }, i64, i64, { i8, i8, i8, i8 }, { i16, i16, i8, [1 x i8] }, i16, { { i8, [2 x i8] } }, i8, i8, i8, i8, { i8, i8, i8, i8, i8 }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i16, { i8, i8 }, i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i8, i8 }, i8, i8, [4 x i8] }, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !48
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h0a8fad200cb8bb88E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !48
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = insertvalue { i32, i32 } poison, i32 %11, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !51, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !21, !alias.scope !51, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E.exit", !prof !17

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3a3c111e62cc9951E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !56
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !56, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !56, !noundef !3
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c653d8f5ba93554E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c1417c86983bdbE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h521304c64bf75109E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3056ddace39cf16eE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba9c8bf6991bc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e03994e61383cbE"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6deb538145fc5e87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !58, !noalias !61, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3208b00cd44392fcE"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !58
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef3e2f7156eef36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !noalias !66, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !63, !noalias !66, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h204374d841aa4175E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !63
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e39ce80706cb51eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !68, !noalias !71, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !68, !noalias !71, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9784b00655970d0E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !68
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e54393b8a3e04beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af1713a8cfb4e46E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae371d6cf85d3a86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3728e75b3671d2d6E"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb1fb8bd42bcc0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !73, !noalias !76, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !73, !noalias !76, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9112607af621f3E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !73
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7effed07481d67fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !78, !noalias !81, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !81, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5c034800b947bdE"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !78
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf6dfb3c48d01341E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb80d2dd5d348ce0E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6632c91f9b286adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65febf7aa2383faE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0391afcecbbf4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e2c8235c46df6bcE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %2 = icmp ugt i32 %.val, 131
  br i1 %2, label %3, label %"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E.exit"

3:                                                ; preds = %1
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val) #14
  br label %"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E.exit"

"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2a8d3ebdb6e0e62bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9f510f7644c5b196E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !83
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4f2375fd0a91101bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ebbfd5d6c3d2a68E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !84
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h66a580738f42f4ecE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h980a04ea8ff5ec93E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !85
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7f9f0b7534e51970E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b3aebc4bde2ba37E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc44d5cbda5a31ba2E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb5a456f709a3b184E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !87
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd8c63924533a5194E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3d6cece80c46fa8eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !88
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfe613681cbcb0cc1E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3d26989aed9ba630E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !89
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h10a6c3378c71d24dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb5a456f709a3b184E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h58ba5ba3a78b09a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3d6cece80c46fa8eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !91
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb39df81c83329120E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b3aebc4bde2ba37E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !92
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbfdcf8cd0d52c839E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h980a04ea8ff5ec93E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hed3618a8229f4deaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ebbfd5d6c3d2a68E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !94
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf2c30faa5931edb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3d26989aed9ba630E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !95
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb06c211f984a301fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !21, !alias.scope !96, !noalias !99, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !96, !noalias !99, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h36f7c28a618fe3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit_crit_edge", label %9, !prof !27

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #15
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb88baa8ca7909246E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17he57575234e5b3a46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heea78ee1907a2dc9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !21, !alias.scope !101, !noalias !104, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !101, !noalias !104, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h36f7c28a618fe3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit_crit_edge", label %9, !prof !27

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #15
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd6fca18794bd49f0E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hbead5fc2b997ca6bE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4204929917cb49ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !117
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 128)
          to label %.noexc.i.i unwind label %45, !noalias !112

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !15, !noalias !117, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !117, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !17

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !117
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.2) #15
          to label %.noexc4.i.i unwind label %45, !noalias !112

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !117, !nonnull !3, !noundef !3
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !117
  store i64 %18, ptr %8, align 8, !noalias !112
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !112
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !130, !noalias !131, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !130, !noalias !131, !nonnull !3, !noundef !3
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 6
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E.exit.i.i.i", !prof !17

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3a3c111e62cc9951E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 128)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd50bd6cbcc097c7E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !132

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd50bd6cbcc097c7E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !133, !noalias !132
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !133, !noalias !132
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5df35cc949ce9af7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body.i.i unwind label %36, !noalias !112

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !112
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd50bd6cbcc097c7E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd50bd6cbcc097c7E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd50bd6cbcc097c7E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !135
  store ptr %26, ptr %4, align 8, !noalias !139
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !139
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !139
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0959726fbb34bdf3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5ad2f57436db90dbE.exit" unwind label %40, !noalias !112

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$$GT$17h9aae7de5b71de4d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !112

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !116
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5df35cc949ce9af7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %44 unwind label %42, !noalias !116

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5ad2f57436db90dbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !112
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha3c173e3290dd4acE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !146
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !149, !noalias !150, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !149, !noalias !150, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 2840
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !151
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !146

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !15, !noalias !151, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !151, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !17

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !151
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.2) #15
          to label %.noexc4.i.i unwind label %45, !noalias !146

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !151, !nonnull !3, !noundef !3
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !151
  store i64 %18, ptr %8, align 8, !noalias !146
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !146
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !164, !noalias !165, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !164, !noalias !165, !nonnull !3, !noundef !3
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 2840
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E.exit.i.i.i", !prof !17

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3a3c111e62cc9951E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf435d5f1f209e7c8E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !166

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf435d5f1f209e7c8E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !167, !noalias !166
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !167, !noalias !166
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe55a6b2b5c99b1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !146

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !146
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf435d5f1f209e7c8E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf435d5f1f209e7c8E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf435d5f1f209e7c8E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !169
  store ptr %26, ptr %4, align 8, !noalias !173
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !173
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !173
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb269ccb27f4cbfddE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h65d4a2414f753508E.exit" unwind label %40, !noalias !146

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17he57575234e5b3a46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !146

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !150
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe55a6b2b5c99b1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !150

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h65d4a2414f753508E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !146
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h5644f1b8ac5f4664E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h7a643e0bfba4bbd6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h56eddabca04d3250E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hc2fa5041cffee068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h62ea919ed46c999cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hfeaa1c9db324a6feE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h7a8c242119ff2365E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h51a462a8b42451aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8c459630d7875c5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h248977b6758a7d7bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8c793f0ae7befb7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17had28fe9957d6b39bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h983fc442499ba673E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17ha1128d62c069a8d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17ha387bbd6ca0869d0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h21033b8bd9493ae5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17ha85d68886215a2e2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h9fd21d200d8a07a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hb048488c9be1d659E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6c1e146d1e68db6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hb3c09c936bb1f403E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8c1dc18c4a17651aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hbad6e2da543d81beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h285078e586c3ff65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hf87e3d4d0a70f94fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8d193fbd2193b6feE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hfdb0231657bbfab6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hb526d3f29161a015E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde3ser5impls89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$9serialize17h45eb9e73ebb4bce9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !174, !noundef !3
  %4 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817hef10adb7fb8eabbdE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, i8 noundef %3)
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde3ser5impls90_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$9serialize17h4c6253e186e45990E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !range !175, !noundef !3
  %4 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617hf1a00203e4aaae4bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, i16 noundef %3)
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde3ser5impls92_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..num..nonzero..NonZero$LT$usize$GT$$GT$9serialize17hca7b69515e3464baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !176, !noundef !3
  %4 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h3af12b92e1cf08a2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, i64 noundef %3)
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f4c6da830446b61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98e0828dcc24b8fE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h125b7b98511b8b2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa61ff4ce33e0378E"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h29ed7c3e7c62a688E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7258c76a34d9315fE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h204374d841aa4175E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eada2c1727466b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e359023235873eE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3208b00cd44392fcE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4a3ce48234db77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5c034800b947bdE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ea2fe7137ca67eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9784b00655970d0E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc156552c8734e43cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9112607af621f3E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN89_$LT$pep440_rs..version_specifier..VersionSpecifiers$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5eb37998e02097b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !186
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %15, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !186
  %16 = load i64, ptr %8, align 8, !range !15, !noalias !186, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !noalias !186, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.i.sroa.gep10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.i.sroa.gep19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %17, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9071c1ade2c31704E.exit.i.i.i.i.i", !prof !17

21:                                               ; preds = %2
  %22 = load i64, ptr %20, align 8, !noalias !186
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.21) #15, !noalias !177
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9071c1ade2c31704E.exit.i.i.i.i.i": ; preds = %2
  %23 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %13, i64 %15
  %24 = load ptr, ptr %20, align 8, !noalias !186, !nonnull !3, !noundef !3
  %25 = icmp ule i64 %15, %19
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !186
  store i64 %19, ptr %9, align 8, !noalias !177
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %26, align 8, !noalias !177
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !189
  store ptr %27, ptr %7, align 8, !noalias !196
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !196
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !196
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha521481e76001eb0E"(ptr noundef nonnull %13, ptr noundef nonnull %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit unwind label %28, !noalias !177

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9071c1ade2c31704E.exit.i.i.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %common.resume unwind label %30, !noalias !177

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !177
  unreachable

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9071c1ade2c31704E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !177
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.idx.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E.exit, label %38

38:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit
  %gepdiff.i = add nsw i64 %.idx.i, -24
  %39 = udiv exact i64 %gepdiff.i, 24
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi ptr [ %33, %38 ], [ %44, %43 ]
  %.sroa.01.0.i.i = phi i64 [ %39, %38 ], [ %48, %43 ]
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = getelementptr i8, ptr %41, i64 16
  %.val8.i.i = load i64, ptr %45, align 8, !alias.scope !197, !noalias !200, !noundef !3
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i.i, i64 %.val8.i.i)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = add nuw i64 %.val8.i.i, %.sroa.01.0.i.i
  br i1 %47, label %57, label %40, !llvm.loop !204

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !206
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.01.0.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %49
  %50 = load i64, ptr %3, align 8, !range !15, !noalias !206, !noundef !3
  %51 = trunc nuw i64 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !range !16, !noalias !206, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %51, label %55, label %60, !prof !17

55:                                               ; preds = %.noexc
  %56 = load i64, ptr %54, align 8, !noalias !206
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %53, i64 %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.33) #15
          to label %.noexc3 unwind label %94

.noexc3:                                          ; preds = %55
  unreachable

57:                                               ; preds = %43
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.9e8cf32163a82318019c0b9656532945.30, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.32) #15
          to label %.noexc4 unwind label %94

.noexc4:                                          ; preds = %57
  unreachable

58:                                               ; preds = %.invoke.i, %68
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %92, !noalias !205

60:                                               ; preds = %.noexc
  %61 = load ptr, ptr %54, align 8, !noalias !206, !nonnull !3, !noundef !3
  %62 = icmp ule i64 %.sroa.01.0.i.i, %53
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !206
  store i64 %53, ptr %6, align 8, !noalias !205
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %63, align 8, !noalias !205
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %64, align 8, !noalias !205
  %65 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %65, align 8, !alias.scope !197, !noalias !209, !nonnull !3, !noundef !3
  %66 = getelementptr i8, ptr %33, i64 16
  %.val74.i = load i64, ptr %66, align 8, !alias.scope !197, !noalias !209, !noundef !3
  %67 = icmp ugt i64 %.val74.i, %53
  br i1 %67, label %68, label %69, !prof !17

68:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3a3c111e62cc9951E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %.val74.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %58, !noalias !205

.noexc.i:                                         ; preds = %68
  %.pre.i.i.i = load i64, ptr %64, align 8, !alias.scope !210, !noalias !205
  %.pre.i = load ptr, ptr %63, align 8, !alias.scope !210, !noalias !205
  br label %69

69:                                               ; preds = %.noexc.i, %60
  %70 = phi ptr [ %61, %60 ], [ %.pre.i, %.noexc.i ]
  %71 = phi i64 [ 0, %60 ], [ %.pre.i.i.i, %.noexc.i ]
  %72 = icmp sgt i64 %71, -1
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %.val.i, i64 %.val74.i, i1 false), !noalias !205
  %74 = load i64, ptr %64, align 8, !alias.scope !210, !noalias !205, !noundef !3
  %75 = add i64 %74, %.val74.i
  store i64 %75, ptr %64, align 8, !alias.scope !210, !noalias !205
  %76 = icmp sgt i64 %75, -1
  call void @llvm.assume(i1 %76)
  %77 = sub i64 %.sroa.01.0.i.i, %75
  %78 = icmp eq i64 %35, 1
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %.sroa.05.030.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %79 = load ptr, ptr %63, align 8, !noalias !205, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i", %.lr.ph.preheader.i
  %.sroa.05.034.i = phi ptr [ %.sroa.05.0.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i" ], [ %.sroa.05.030.i, %.lr.ph.preheader.i ]
  %.sroa.06.233.i = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i" ], [ %80, %.lr.ph.preheader.i ]
  %.sroa.27.232.i = phi i64 [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i" ], [ %77, %.lr.ph.preheader.i ]
  %.pn31.i = phi ptr [ %.sroa.05.034.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i" ], [ %33, %.lr.ph.preheader.i ]
  %81 = getelementptr i8, ptr %.pn31.i, i64 32
  %.val75.i = load ptr, ptr %81, align 8, !alias.scope !197, !noalias !209, !nonnull !3, !noundef !3
  %82 = getelementptr i8, ptr %.pn31.i, i64 40
  %.val76.i = load i64, ptr %82, align 8, !alias.scope !197, !noalias !209, !noundef !3
  %.not72.i = icmp eq i64 %.sroa.27.232.i, 0
  br i1 %.not72.i, label %84, label %85, !prof !17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i", %69
  %.sroa.27.2.lcssa.i = phi i64 [ %77, %69 ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i" ]
  %83 = sub i64 %.sroa.01.0.i.i, %.sroa.27.2.lcssa.i
  %.sroa.0.0.copyload5 = load i64, ptr %6, align 8, !noalias !197
  %.sroa.5.0.copyload7 = load ptr, ptr %63, align 8, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !205
  br label %_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E.exit

84:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !205
  br label %.invoke.i

85:                                               ; preds = %.lr.ph.i
  %86 = add i64 %.sroa.27.232.i, -1
  store i8 44, ptr %.sroa.06.233.i, align 1, !alias.scope !215, !noalias !205
  %.not73.i = icmp ugt i64 %.val76.i, %86
  br i1 %.not73.i, label %87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i", !prof !17

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !205
  br label %.invoke.i

.invoke.i:                                        ; preds = %87, %84
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %84 ], [ %.sink.i.sroa.gep10, %87 ]
  %.sink.i.sroa.phi11 = phi ptr [ %.sink.i.sroa.gep12, %84 ], [ %.sink.i.sroa.gep13, %87 ]
  %.sink.i.sroa.phi14 = phi ptr [ %.sink.i.sroa.gep15, %84 ], [ %.sink.i.sroa.gep16, %87 ]
  %.sink.i.sroa.phi17 = phi ptr [ %.sink.i.sroa.gep18, %84 ], [ %.sink.i.sroa.gep19, %87 ]
  %.sink.i = phi ptr [ %5, %84 ], [ %4, %87 ]
  store ptr @anon.9e8cf32163a82318019c0b9656532945.36, ptr %.sink.i, align 8, !noalias !205
  store i64 1, ptr %.sink.i.sroa.phi, align 8, !noalias !205
  store ptr null, ptr %.sink.i.sroa.phi11, align 8, !noalias !205
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.i.sroa.phi14, align 8, !noalias !205
  store i64 0, ptr %.sink.i.sroa.phi17, align 8, !noalias !205
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e8cf32163a82318019c0b9656532945.37) #15
          to label %.cont.i unwind label %58, !noalias !205

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE.exit83.i": ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.233.i, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.val76.i
  %90 = sub nuw i64 %86, %.val76.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %.val75.i, i64 %.val76.i, i1 false), !alias.scope !219, !noalias !205
  %.sroa.05.0.i = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i, i64 24
  %91 = icmp eq ptr %.sroa.05.0.i, %36
  br i1 %91, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i", label %.lr.ph.i

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !205
  unreachable

94:                                               ; preds = %57, %55, %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i", %_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit
  %.sroa.6.0 = phi i64 [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i" ], [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit ]
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload7, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i" ], [ inttoptr (i64 1 to ptr), %_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload5, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha89feb6c4a0bea39E.exit79.thread.i" ], [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE.exit ]
  store i64 %.sroa.0.0, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %96 = invoke { i32, i32 } @_ZN5serde3ser10Serializer11collect_str17h765858771b381995E(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %99 unwind label %97

97:                                               ; preds = %_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %.body unwind label %103

99:                                               ; preds = %_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E.exit
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %102 unwind label %100

.body:                                            ; preds = %94, %58, %100, %97
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %98, %97 ], [ %95, %94 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %common.resume unwind label %103

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %99
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret { i32, i32 } %96

103:                                              ; preds = %.body, %97
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c8889f7153e9daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c93208121f0851aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a5b6177820b4556E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h75261ed85b5e4bc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i64, i64 }, { i64, i64 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d7a242c05c77755E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { { ptr, i64, i32, i16, i8, i8 } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97a74bb9b0ee6a58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a574794c9c7f472E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3bec14c2030115bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbae0b53cea8601d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf59108322335fc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5c4c35fdb5521f74E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !226
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !229, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !223, !noalias !229, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !230
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80), !noalias !230
  %13 = load i64, ptr %6, align 8, !range !15, !noalias !230, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noalias !230, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E.exit.i.i", !prof !17

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !230
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15, !noalias !233
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !230, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !230
  store i64 %16, ptr %7, align 8, !noalias !226
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !226
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !226
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !229
  store ptr %.val.i, ptr %5, align 8, !noalias !241
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !242
  store ptr %23, ptr %4, align 8, !noalias !246
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !246
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !246
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc312fed42be7b14E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a385dad9aabeb84E.exit" unwind label %24, !noalias !226

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..imports..NameImport$GT$$GT$17h5f0353bccf1bd354E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !226

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !226
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a385dad9aabeb84E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79cf6268ef16f2bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !251
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !248, !noalias !254, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !248, !noalias !254, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !255
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 56), !noalias !255
  %13 = load i64, ptr %6, align 8, !range !15, !noalias !255, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noalias !255, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE.exit.i.i", !prof !17

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !255
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15, !noalias !258
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !255, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !255
  store i64 %16, ptr %7, align 8, !noalias !251
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !251
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !251
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !259
  store ptr %.val.i, ptr %5, align 8, !noalias !266
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !266
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !267
  store ptr %23, ptr %4, align 8, !noalias !271
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !271
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !271
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86f9670a6b827657E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32e73388b110e187E.exit" unwind label %24, !noalias !251

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedEdit$GT$$GT$17h9df3c52ac6420989E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !251

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !251
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32e73388b110e187E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !251
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbcb5764dce53a87dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !273
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !277
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80), !noalias !277
  %13 = load i64, ptr %6, align 8, !range !15, !noalias !277, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noalias !277, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9587b7399c878088E.exit.i.i", !prof !17

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !277
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15, !noalias !280
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9587b7399c878088E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !277, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !277
  store i64 %16, ptr %7, align 8, !noalias !273
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !273
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !281
  store ptr %23, ptr %5, align 8, !noalias !288
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !288
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !288
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d3320eed456b069E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc31242aff6a533b1E.exit" unwind label %24, !noalias !273

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9587b7399c878088E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..imports..NameImport$GT$$GT$17h5f0353bccf1bd354E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !273

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !273
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc31242aff6a533b1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9587b7399c878088E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !273
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17he57575234e5b3a46E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe55a6b2b5c99b1cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedEdit$GT$$GT$17h9df3c52ac6420989E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..imports..NameImport$GT$$GT$17h5f0353bccf1bd354E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$$GT$17h9aae7de5b71de4d8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5df35cc949ce9af7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen20__wbindgen_is_string17h9c428d9cdc869f9fE(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h9363c71cc1bf36c7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h14024099ff3aec39E"(ptr dead_on_unwind noalias noundef writable sret([2840 x i8]) align 8 captures(none) dereferenceable(2840), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..Workspace$GT$$GT$17hd786bf0a1bf055f6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h0a8fad200cb8bb88E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb269ccb27f4cbfddE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d3320eed456b069E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc312fed42be7b14E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0959726fbb34bdf3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha521481e76001eb0E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86f9670a6b827657E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$wasm_bindgen..JsValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb86efca32dd071cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9f510f7644c5b196E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ebbfd5d6c3d2a68E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h980a04ea8ff5ec93E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b3aebc4bde2ba37E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb5a456f709a3b184E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3d6cece80c46fa8eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3d26989aed9ba630E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0d353753cf124224E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb88baa8ca7909246E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd6fca18794bd49f0E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h150487958796915dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$ruff_wasm..Workspace$GT$17hce049a1327a9f06eE"(ptr noalias noundef align 8 dereferenceable(2840)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h3a3c111e62cc9951E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h36f7c28a618fe3d7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h7a643e0bfba4bbd6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hc2fa5041cffee068E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hfeaa1c9db324a6feE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h51a462a8b42451aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h248977b6758a7d7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17had28fe9957d6b39bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17ha1128d62c069a8d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h21033b8bd9493ae5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h9fd21d200d8a07a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6c1e146d1e68db6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8c1dc18c4a17651aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h285078e586c3ff65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8d193fbd2193b6feE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17hb526d3f29161a015E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817hef10adb7fb8eabbdE"(ptr noalias noundef readonly align 1 dereferenceable(4), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617hf1a00203e4aaae4bE"(ptr noalias noundef readonly align 1 dereferenceable(4), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h3af12b92e1cf08a2E"(ptr noalias noundef readonly align 1 dereferenceable(4), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3056ddace39cf16eE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98e0828dcc24b8fE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa61ff4ce33e0378E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65febf7aa2383faE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7258c76a34d9315fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h204374d841aa4175E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e359023235873eE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c1417c86983bdbE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e2c8235c46df6bcE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb80d2dd5d348ce0E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3208b00cd44392fcE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e03994e61383cbE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5c034800b947bdE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9784b00655970d0E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9112607af621f3E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3728e75b3671d2d6E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af1713a8cfb4e46E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6js_sys5Array8is_array17hcce4ea1976e490a7E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser10Serializer11collect_str17h765858771b381995E(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb06c211f984a301fE: argument 1"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb06c211f984a301fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h0462d9927b85195aE: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h0462d9927b85195aE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h0462d9927b85195aE: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c0034deb8e3803E: argument 0"}
!20 = distinct !{!20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c0034deb8e3803E"}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hafea00e539a04647E"}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h774b682a9b867fd8E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h774b682a9b867fd8E"}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!25}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h754a56943f50d454E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h754a56943f50d454E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h754a56943f50d454E: argument 1"}
!34 = !{!30, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE"}
!38 = !{!36, !30, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc7b07dbabfdbd77eE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc7b07dbabfdbd77eE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc7b07dbabfdbd77eE: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c0034deb8e3803E: argument 0:h.rot"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.estimated_trip_count"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator7collect17had35d215e2bd6728E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator7collect17had35d215e2bd6728E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8332163f16579654E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8332163f16579654E"}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E"}
!56 = !{!54}
!57 = !{i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE: argument 0"}
!60 = distinct !{!60, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E: argument 0"}
!65 = distinct !{!65, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ea2fe7137ca67eE: argument 0"}
!70 = distinct !{!70, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ea2fe7137ca67eE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ea2fe7137ca67eE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc156552c8734e43cE: argument 0"}
!75 = distinct !{!75, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc156552c8734e43cE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc156552c8734e43cE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4a3ce48234db77E: argument 0"}
!80 = distinct !{!80, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4a3ce48234db77E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4a3ce48234db77E: argument 1"}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha56a9205d707f552E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4959f19c39cd6b34E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5ad2f57436db90dbE: argument 1"}
!108 = distinct !{!108, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5ad2f57436db90dbE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had4d811d8d4c0455E: argument 1"}
!111 = distinct !{!111, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had4d811d8d4c0455E"}
!112 = !{!113, !110, !114, !107}
!113 = distinct !{!113, !111, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had4d811d8d4c0455E: argument 0"}
!114 = distinct !{!114, !108, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5ad2f57436db90dbE: argument 0"}
!115 = !{!110, !107}
!116 = !{!113, !114}
!117 = !{!118, !113, !110, !114, !107}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h05ed411e1efb2401E: argument 0"}
!122 = distinct !{!122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h05ed411e1efb2401E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h05ed411e1efb2401E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ffcb47b23e9820E: argument 1"}
!130 = !{!129, !124}
!131 = !{!126, !121, !113, !110, !114, !107}
!132 = !{!129, !124, !113, !110, !114, !107}
!133 = !{!126, !121}
!134 = !{!126, !129, !121, !124, !113, !110, !114, !107}
!135 = !{!136, !138, !126, !129, !121, !124, !113, !110, !114, !107}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87744529d52ca9fbE: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87744529d52ca9fbE"}
!138 = distinct !{!138, !137, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87744529d52ca9fbE: argument 1"}
!139 = !{!136, !126, !129, !121, !124, !113, !110, !114, !107}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h65d4a2414f753508E: argument 1"}
!142 = distinct !{!142, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h65d4a2414f753508E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2599a1bb9e3c89c8E: argument 1"}
!145 = distinct !{!145, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2599a1bb9e3c89c8E"}
!146 = !{!147, !144, !148, !141}
!147 = distinct !{!147, !145, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2599a1bb9e3c89c8E: argument 0"}
!148 = distinct !{!148, !142, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h65d4a2414f753508E: argument 0"}
!149 = !{!144, !141}
!150 = !{!147, !148}
!151 = !{!152, !147, !144, !148, !141}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33c0856bb44ce41eE: argument 0"}
!156 = distinct !{!156, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33c0856bb44ce41eE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33c0856bb44ce41eE: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbc4dba97cf74c52E: argument 1"}
!164 = !{!163, !158}
!165 = !{!160, !155, !147, !144, !148, !141}
!166 = !{!163, !158, !147, !144, !148, !141}
!167 = !{!160, !155}
!168 = !{!160, !163, !155, !158, !147, !144, !148, !141}
!169 = !{!170, !172, !160, !163, !155, !158, !147, !144, !148, !141}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c149ec576547bd9E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c149ec576547bd9E"}
!172 = distinct !{!172, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c149ec576547bd9E: argument 1"}
!173 = !{!170, !160, !163, !155, !158, !147, !144, !148, !141}
!174 = !{i8 1, i8 0}
!175 = !{i16 1, i16 0}
!176 = !{i64 1, i64 0}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3790f9f6c93342e6E: argument 0"}
!179 = distinct !{!179, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3790f9f6c93342e6E"}
!180 = distinct !{!180, !181, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e908f157e8d17a3E: argument 0"}
!181 = distinct !{!181, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e908f157e8d17a3E"}
!182 = distinct !{!182, !183, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d1c786df910996aE: argument 0"}
!183 = distinct !{!183, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d1c786df910996aE"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator7collect17h400439cc47b4f7ecE"}
!186 = !{!187, !178, !180, !182, !184}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!189 = !{!190, !192, !194, !178, !180, !182, !184}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8938a2a9ab2b756cE: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8938a2a9ab2b756cE"}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9071c1ade2c31704E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9071c1ade2c31704E"}
!194 = distinct !{!194, !195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h514eea111cdee166E: argument 0"}
!195 = distinct !{!195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h514eea111cdee166E"}
!196 = !{!192, !194, !178, !180, !182, !184}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E: argument 1"}
!199 = distinct !{!199, !"_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h87a2989e7b578d5eE: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h87a2989e7b578d5eE"}
!203 = distinct !{!203, !199, !"_ZN5alloc3str17join_generic_copy17h9a9c25525f6aa794E: argument 0"}
!204 = distinct !{!204, !47}
!205 = !{!203, !198}
!206 = !{!207, !203, !198}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!209 = !{!203}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h08b41a94b9f7b283E"}
!213 = distinct !{!213, !214, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE: argument 0"}
!214 = distinct !{!214, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE: argument 0"}
!217 = distinct !{!217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE"}
!218 = distinct !{!218, !217, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE"}
!222 = distinct !{!222, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h98ffcf3d077d500aE: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a385dad9aabeb84E: argument 1"}
!225 = distinct !{!225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a385dad9aabeb84E"}
!226 = !{!227, !224, !228}
!227 = distinct !{!227, !225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a385dad9aabeb84E: argument 0"}
!228 = distinct !{!228, !225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a385dad9aabeb84E: argument 2"}
!229 = !{!227, !228}
!230 = !{!231, !227, !224, !228}
!231 = distinct !{!231, !232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!233 = !{!227, !224}
!234 = !{!235, !237, !238, !240, !227, !224, !228}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E"}
!237 = distinct !{!237, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h139adea389181783E: argument 1"}
!238 = distinct !{!238, !239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b40732159f52585E: argument 0"}
!239 = distinct !{!239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b40732159f52585E"}
!240 = distinct !{!240, !239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b40732159f52585E: argument 1"}
!241 = !{!235, !238, !227, !224, !228}
!242 = !{!243, !245, !235, !237, !238, !240, !227, !224, !228}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78a01f1092f5a85bE: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78a01f1092f5a85bE"}
!245 = distinct !{!245, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78a01f1092f5a85bE: argument 1"}
!246 = !{!243, !235, !237, !238, !240, !227, !224, !228}
!247 = !{!224, !228}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32e73388b110e187E: argument 1"}
!250 = distinct !{!250, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32e73388b110e187E"}
!251 = !{!252, !249, !253}
!252 = distinct !{!252, !250, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32e73388b110e187E: argument 0"}
!253 = distinct !{!253, !250, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32e73388b110e187E: argument 2"}
!254 = !{!252, !253}
!255 = !{!256, !252, !249, !253}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!258 = !{!252, !249}
!259 = !{!260, !262, !263, !265, !252, !249, !253}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE"}
!262 = distinct !{!262, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc916419a91bfe8bdE: argument 1"}
!263 = distinct !{!263, !264, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h06fee29b6f094e9fE: argument 0"}
!264 = distinct !{!264, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h06fee29b6f094e9fE"}
!265 = distinct !{!265, !264, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h06fee29b6f094e9fE: argument 1"}
!266 = !{!260, !263, !252, !249, !253}
!267 = !{!268, !270, !260, !262, !263, !265, !252, !249, !253}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha2a09d080c465875E: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha2a09d080c465875E"}
!270 = distinct !{!270, !269, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha2a09d080c465875E: argument 1"}
!271 = !{!268, !260, !262, !263, !265, !252, !249, !253}
!272 = !{!249, !253}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc31242aff6a533b1E: argument 0"}
!275 = distinct !{!275, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc31242aff6a533b1E"}
!276 = distinct !{!276, !275, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc31242aff6a533b1E: argument 1"}
!277 = !{!278, !274, !276}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"}
!280 = !{!274}
!281 = !{!282, !284, !286, !274, !276}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h34f5ea9e0201a718E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h34f5ea9e0201a718E"}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9587b7399c878088E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9587b7399c878088E"}
!286 = distinct !{!286, !287, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h09f858ec5e0b836cE: argument 0"}
!287 = distinct !{!287, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h09f858ec5e0b836cE"}
!288 = !{!284, !286, !274, !276}
!289 = !{!276}
