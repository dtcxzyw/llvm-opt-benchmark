; ModuleID = 'bench/ruff-rs/original/4poloxg6msh8gr172rm6vqyhf.ll'
source_filename = "bench/ruff-rs/original/4poloxg6msh8gr172rm6vqyhf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.653b5332daf59f5f303e49b2f1aa9902.0 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wasm-bindgen-0.2.100/src/convert/slices.rs", align 1
@anon.653b5332daf59f5f303e49b2f1aa9902.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.653b5332daf59f5f303e49b2f1aa9902.0, [16 x i8] c"m\00\00\00\00\00\00\00\C8\01\00\00,\00\00\00" }>, align 8
@anon.653b5332daf59f5f303e49b2f1aa9902.2 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wasm-bindgen-0.2.100/src/convert/impls.rs", align 1
@anon.653b5332daf59f5f303e49b2f1aa9902.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.653b5332daf59f5f303e49b2f1aa9902.2, [16 x i8] c"l\00\00\00\00\00\00\00a\02\00\00\16\00\00\00" }>, align 8
@anon.653b5332daf59f5f303e49b2f1aa9902.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.653b5332daf59f5f303e49b2f1aa9902.2, [16 x i8] c"l\00\00\00\00\00\00\00q\02\00\00\0C\00\00\00" }>, align 8
@anon.653b5332daf59f5f303e49b2f1aa9902.5 = private unnamed_addr constant [40 x i8] c"array contains a value of the wrong type", align 1
@anon.653b5332daf59f5f303e49b2f1aa9902.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.653b5332daf59f5f303e49b2f1aa9902.2, [16 x i8] c"l\00\00\00\00\00\00\00n\02\00\00)\00\00\00" }>, align 8
@anon.653b5332daf59f5f303e49b2f1aa9902.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.653b5332daf59f5f303e49b2f1aa9902.2, [16 x i8] c"l\00\00\00\00\00\00\00m\02\00\00\10\00\00\00" }>, align 8
@anon.653b5332daf59f5f303e49b2f1aa9902.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$wasm_bindgen..JsValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb86efca32dd071cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h04a7c5b8e253b571E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = zext i32 %0 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %15, align 8
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 4 %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %20, 2305843009213693952
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %22 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %23, label %27, label %29, !prof !6

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %25, i64 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %27
  unreachable

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %31 = icmp samesign ule i64 %20, %25
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %25, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  %.sroa.08.0.copyload = load i64, ptr %10, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %20, 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.49.0.copyload, i64 %.idx
  %35 = icmp sgt i64 %.sroa.08.0.copyload, -1
  tail call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.49.0.copyload, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.49.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.08.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %.sroa.6.0..sroa_idx, align 8
  %36 = icmp eq i64 %20, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %41

39:                                               ; preds = %65, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %57, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %55, %57 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.thread14 unwind label %73

41:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE.exit"
  %42 = phi ptr [ %.sroa.49.0.copyload, %.lr.ph ], [ %71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !7
  %44 = load i32, ptr %42, align 4, !noalias !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hb3946280aa65bf58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i32 noundef %44)
          to label %48 unwind label %39

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE.exit", %29
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %.thread19

.thread19:                                        ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14

46:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %47 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha01220b255537a6aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { ptr, i64 } %47

48:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %49 = load i32, ptr %7, align 8, !range !13, !alias.scope !10, !noundef !3
  %50 = trunc nuw i32 %49 to i1
  br i1 %50, label %51, label %59, !prof !6

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !10, !noundef !3
  store i32 %53, ptr %3, align 4, !noalias !10
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %58 unwind label %54, !noalias !10

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !14, !noalias !10, !noundef !3
  %56 = icmp ugt i32 %.val.i.i, 131
  br i1 %56, label %57, label %.body

57:                                               ; preds = %54
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !17
  br label %.body

58:                                               ; preds = %51
  unreachable

59:                                               ; preds = %48
  %60 = load i64, ptr %37, align 8, !alias.scope !10, !noundef !3
  %61 = load i64, ptr %38, align 8, !alias.scope !10, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load i64, ptr %33, align 8, !alias.scope !18, !noundef !3
  %63 = load i64, ptr %9, align 8, !range !21, !alias.scope !18, !noundef !3
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE.exit"

65:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha92a54326feb0c18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE.exit" unwind label %39

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE.exit": ; preds = %65, %59
  %66 = load ptr, ptr %32, align 8, !alias.scope !18, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %62
  store i64 %60, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  %69 = add i64 %62, 1
  store i64 %69, ptr %33, align 8, !alias.scope !18
  %70 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %71 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %._crit_edge, label %41

73:                                               ; preds = %75, %.thread14, %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread14:                                        ; preds = %.body, %.thread19
  %.pn18 = phi { ptr, i32 } [ %45, %.thread19 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Position$GT$$GT$17h87f2ee3bdffc1e3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.thread unwind label %73

.thread:                                          ; preds = %.thread14, %75
  %.pn.pn13 = phi { ptr, i32 } [ %76, %75 ], [ %.pn18, %.thread14 ]
  resume { ptr, i32 } %.pn.pn13

75:                                               ; preds = %27, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h1673dd4ef3dc7837E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %73

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.08.0.copyload = load i64, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.49.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.08.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.49.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.49.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.08.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

39:                                               ; preds = %63, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %57, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %55, %57 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread14 unwind label %71

41:                                               ; preds = %.lr.ph, %64
  %42 = phi ptr [ %.sroa.49.0.copyload, %.lr.ph ], [ %69, %64 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !24
  %44 = load i32, ptr %42, align 4, !noalias !24, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hac15e8dc46b8f41fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i32 noundef %44)
          to label %48 unwind label %39

._crit_edge:                                      ; preds = %64, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %.thread19

.thread19:                                        ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14

46:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %47 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc5e67feff6236db2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %47

48:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %49 = load i32, ptr %7, align 8, !range !13, !alias.scope !30, !noalias !27, !noundef !3
  %50 = trunc nuw i32 %49 to i1
  br i1 %50, label %51, label %59, !prof !6

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !30, !noalias !27, !noundef !3
  store i32 %53, ptr %3, align 4, !noalias !32
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %58 unwind label %54, !noalias !32

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !33, !noalias !32, !noundef !3
  %56 = icmp ugt i32 %.val.i.i, 131
  br i1 %56, label %57, label %.body

57:                                               ; preds = %54
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !36
  br label %.body

58:                                               ; preds = %51
  unreachable

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %38, i64 32, i1 false), !alias.scope !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i64, ptr %34, align 8, !alias.scope !37, !noalias !40, !noundef !3
  %61 = load i64, ptr %10, align 8, !range !21, !alias.scope !37, !noalias !40, !noundef !3
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf9f69f9699bfbd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %64 unwind label %39

64:                                               ; preds = %59, %63
  %65 = load ptr, ptr %33, align 8, !alias.scope !37, !noalias !40, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  %67 = add i64 %60, 1
  store i64 %67, ptr %34, align 8, !alias.scope !37, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !42, !nonnull !3, !noundef !3
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !42, !nonnull !3, !noundef !3
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %._crit_edge, label %41

71:                                               ; preds = %73, %.thread14, %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread14:                                        ; preds = %.body, %.thread19
  %.pn18 = phi { ptr, i32 } [ %45, %.thread19 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Range$GT$$GT$17h1fcccf04298aa764E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %71

.thread:                                          ; preds = %.thread14, %73
  %.pn.pn13 = phi { ptr, i32 } [ %74, %73 ], [ %.pn18, %.thread14 ]
  resume { ptr, i32 } %.pn.pn13

73:                                               ; preds = %28, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h1f8d81b342891e6eE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.09.0.copyload = load i64, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.09.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.410.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.410.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.09.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %54, %57, %39
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %40, %39 ], [ %55, %57 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread15 unwind label %75

41:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E.exit"
  %42 = phi ptr [ %.sroa.410.0.copyload, %.lr.ph ], [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !44
  %44 = load i32, ptr %42, align 4, !noalias !44, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h74aa5c4d6b688cbcE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i32 noundef %44)
          to label %48 unwind label %39

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E.exit", %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %.thread20

.thread20:                                        ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

46:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %47 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb718b349cf5e94d1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %47

48:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %49 = load i32, ptr %8, align 8, !range !13, !alias.scope !47, !noundef !3
  %50 = trunc nuw i32 %49 to i1
  br i1 %50, label %51, label %59, !prof !6

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !47, !noundef !3
  store i32 %53, ptr %4, align 4, !noalias !47
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %58 unwind label %54, !noalias !47

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.val.i.i = load i32, ptr %4, align 4, !alias.scope !50, !noalias !47, !noundef !3
  %56 = icmp ugt i32 %.val.i.i, 131
  br i1 %56, label %57, label %.body

57:                                               ; preds = %54
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !53
  br label %.body

58:                                               ; preds = %51
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %38, align 8, !alias.scope !47, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %60, ptr %3, align 8, !noalias !54
  %61 = load i64, ptr %34, align 8, !alias.scope !54, !noundef !3
  %62 = load i64, ptr %10, align 8, !range !21, !alias.scope !54, !noundef !3
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E.exit"

64:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79ae5336050d8d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E.exit" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..Diagnostic$GT$17h16e9b73c41f777b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #13
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E.exit": ; preds = %59, %64
  %69 = load ptr, ptr %33, align 8, !alias.scope !54, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %61
  store ptr %60, ptr %70, align 8
  %71 = add i64 %61, 1
  store i64 %71, ptr %34, align 8, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !nonnull !3, !noundef !3
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !57, !nonnull !3, !noundef !3
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %._crit_edge, label %41

75:                                               ; preds = %77, %.thread15, %.body
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread15:                                        ; preds = %.body, %.thread20
  %.pn19 = phi { ptr, i32 } [ %45, %.thread20 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Diagnostic$GT$$GT$17h26ef0abd844f4897E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %75

.thread:                                          ; preds = %.thread15, %77
  %.pn.pn14 = phi { ptr, i32 } [ %78, %77 ], [ %.pn19, %.thread15 ]
  resume { ptr, i32 } %.pn.pn14

77:                                               ; preds = %28, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %75
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h48ac8a8f8c73159cE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.09.0.copyload = load i64, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.09.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.410.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.410.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.09.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %52, %55, %38
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %39, %38 ], [ %53, %55 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread15 unwind label %73

.lr.ph:                                           ; preds = %30, %66
  %40 = phi ptr [ %71, %66 ], [ %.sroa.410.0.copyload, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !59
  %42 = load i32, ptr %40, align 4, !noalias !59, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0018b62047a40118E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i32 noundef %42)
          to label %46 unwind label %38

._crit_edge:                                      ; preds = %66, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %.thread20

.thread20:                                        ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %45 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h10ce9877e545676fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %45

46:                                               ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %47 = load i64, ptr %7, align 8, !range !5, !alias.scope !65, !noalias !62, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %57, !prof !6

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !65, !noalias !62, !noundef !3
  store i32 %51, ptr %3, align 4, !noalias !67
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %56 unwind label %52, !noalias !67

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !68, !noalias !67, !noundef !3
  %54 = icmp ugt i32 %.val.i.i, 131
  br i1 %54, label %55, label %.body

55:                                               ; preds = %52
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !71
  br label %.body

56:                                               ; preds = %49
  unreachable

57:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull readonly align 8 dereferenceable(40) %7, i64 40, i1 false), !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %34, align 8, !alias.scope !72, !noalias !75, !noundef !3
  %59 = load i64, ptr %10, align 8, !range !21, !alias.scope !72, !noalias !75, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha6ec5c298a2cf1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %66 unwind label %62, !noalias !75

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ty_wasm..InlayHint$GT$17h42283026d78a68c3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #13
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %33, align 8, !alias.scope !72, !noalias !75, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %69 = add i64 %58, 1
  store i64 %69, ptr %34, align 8, !alias.scope !72, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !77, !nonnull !3, !noundef !3
  %71 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !77, !nonnull !3, !noundef !3
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %75, %.thread15, %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread15:                                        ; preds = %.body, %.thread20
  %.pn19 = phi { ptr, i32 } [ %43, %.thread20 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %73

.thread:                                          ; preds = %.thread15, %75
  %.pn.pn14 = phi { ptr, i32 } [ %76, %75 ], [ %.pn19, %.thread15 ]
  resume { ptr, i32 } %.pn.pn14

75:                                               ; preds = %28, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h628c9e6261c569ccE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 144)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.09.0.copyload = load i64, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.09.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.410.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.410.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.09.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  br label %41

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %53, %56, %39
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %40, %39 ], [ %54, %56 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread15 unwind label %74

41:                                               ; preds = %.lr.ph, %67
  %42 = phi ptr [ %.sroa.410.0.copyload, %.lr.ph ], [ %72, %67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !79
  %44 = load i32, ptr %42, align 4, !noalias !79, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hc4023c63bef30843E"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, i32 noundef %44)
          to label %48 unwind label %39

._crit_edge:                                      ; preds = %67, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %.thread20

.thread20:                                        ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

46:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %47 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec96babbf259623E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %47

48:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %49 = load i8, ptr %38, align 8, !range !87, !alias.scope !85, !noalias !82, !noundef !3
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %58, !prof !6

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  %52 = load i32, ptr %7, align 8, !alias.scope !85, !noalias !82, !noundef !3
  store i32 %52, ptr %3, align 4, !noalias !88
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %57 unwind label %53, !noalias !88

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !89, !noalias !88, !noundef !3
  %55 = icmp ugt i32 %.val.i.i, 131
  br i1 %55, label %56, label %.body

56:                                               ; preds = %53
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !92
  br label %.body

57:                                               ; preds = %51
  unreachable

58:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull readonly align 8 dereferenceable(144) %7, i64 144, i1 false), !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load i64, ptr %34, align 8, !alias.scope !93, !noalias !96, !noundef !3
  %60 = load i64, ptr %10, align 8, !range !21, !alias.scope !93, !noalias !96, !noundef !3
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0f36df917fffcbd4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %67 unwind label %63, !noalias !96

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ty_wasm..Workspace$GT$17h3589ed4fc1f61e28E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %8) #13
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

67:                                               ; preds = %62, %58
  %68 = load ptr, ptr %33, align 8, !alias.scope !93, !noalias !96, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw [144 x i8], ptr %68, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false)
  %70 = add i64 %59, 1
  store i64 %70, ptr %34, align 8, !alias.scope !93, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %._crit_edge, label %41

74:                                               ; preds = %76, %.thread15, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread15:                                        ; preds = %.body, %.thread20
  %.pn19 = phi { ptr, i32 } [ %45, %.thread20 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Workspace$GT$$GT$17h33ec9b0c15ce16d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %74

.thread:                                          ; preds = %.thread15, %76
  %.pn.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %.pn19, %.thread15 ]
  resume { ptr, i32 } %.pn.pn14

76:                                               ; preds = %28, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h6a43da01624a81c2E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 4 %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %19, 2305843009213693952
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %19, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %2
  %21 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %22, label %26, label %28, !prof !6

26:                                               ; preds = %.noexc
  %27 = load i64, ptr %25, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %26
  unreachable

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %30 = icmp samesign ule i64 %19, %24
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %24, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  %.sroa.012.0.copyload = load i64, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %19, 2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.413.0.copyload, i64 %.idx
  %34 = icmp sgt i64 %.sroa.012.0.copyload, -1
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.413.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.413.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.012.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %57, %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %51, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %49, %51 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.thread18 unwind label %64

.lr.ph:                                           ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E.exit"
  %38 = phi ptr [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E.exit" ], [ %.sroa.413.0.copyload, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !100
  %40 = load i32, ptr %38, align 4, !noalias !100, !noundef !3
  %41 = invoke i64 @"_ZN83_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hbcbf699f853f652cE"(i32 noundef %40)
          to label %45 unwind label %36

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E.exit", %28
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %.thread23

.thread23:                                        ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread18

43:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %44 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfb49a25f6f09a616E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { ptr, i64 } %44

45:                                               ; preds = %.lr.ph
  %46 = trunc i64 %41 to i1
  br i1 %46, label %47, label %53, !prof !6

47:                                               ; preds = %45
  %.sroa.6.0.extract.shift.i = lshr i64 %41, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.6.0.extract.trunc.i, ptr %3, align 4
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %52 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !103, !noundef !3
  %50 = icmp ugt i32 %.val.i.i, 131
  br i1 %50, label %51, label %.body

51:                                               ; preds = %48
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !103
  br label %.body

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %45
  %.sroa.4.0.extract.shift.i = lshr i64 %41, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %54 = load i64, ptr %32, align 8, !alias.scope !106, !noundef !3
  %55 = load i64, ptr %8, align 8, !range !21, !alias.scope !106, !noundef !3
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E.exit"

57:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7114f7ea594365b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E.exit" unwind label %36

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E.exit": ; preds = %57, %53
  %58 = load ptr, ptr %31, align 8, !alias.scope !106, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  store i8 %.sroa.4.0.extract.trunc.i, ptr %59, align 1
  %60 = add i64 %54, 1
  store i64 %60, ptr %32, align 8, !alias.scope !106
  %61 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !109, !nonnull !3, !noundef !3
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !nonnull !3, !noundef !3
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %66, %.thread18, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread18:                                        ; preds = %.body, %.thread23
  %.pn22 = phi { ptr, i32 } [ %42, %.thread23 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Severity$GT$$GT$17h6a5793d2643c8c83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %.thread unwind label %64

.thread:                                          ; preds = %.thread18, %66
  %.pn.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %.pn22, %.thread18 ]
  resume { ptr, i32 } %.pn.pn17

66:                                               ; preds = %26, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.thread unwind label %64
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h75d21526974fdd91E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [12 x i8], align 4
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = zext i32 %0 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %15, align 8
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 4 %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %20, 2305843009213693952
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %20, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %2
  %22 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %23, label %27, label %29, !prof !6

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %25, i64 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %74

.noexc6:                                          ; preds = %27
  unreachable

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %31 = icmp samesign ule i64 %20, %25
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %25, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  %.sroa.08.0.copyload = load i64, ptr %10, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %20, 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.49.0.copyload, i64 %.idx
  %35 = icmp sgt i64 %.sroa.08.0.copyload, -1
  tail call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.49.0.copyload, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.49.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.08.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %.sroa.6.0..sroa_idx, align 8
  %36 = icmp eq i64 %20, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

39:                                               ; preds = %64, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %56, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %54, %56 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.thread14 unwind label %72

41:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E.exit"
  %42 = phi ptr [ %.sroa.49.0.copyload, %.lr.ph ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !111
  %44 = load i32, ptr %42, align 4, !noalias !111, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hf26681c33cdd2c3eE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, i32 noundef %44)
          to label %48 unwind label %39

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E.exit", %29
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %.thread19

.thread19:                                        ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14

46:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %47 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h33a8409b364ea16cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { ptr, i64 } %47

48:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %49 = load i32, ptr %7, align 4, !range !13, !alias.scope !114, !noundef !3
  %50 = trunc nuw i32 %49 to i1
  br i1 %50, label %51, label %58, !prof !6

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %52 = load i32, ptr %37, align 4, !alias.scope !114, !noundef !3
  store i32 %52, ptr %3, align 4, !noalias !114
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %57 unwind label %53, !noalias !114

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !117, !noalias !114, !noundef !3
  %55 = icmp ugt i32 %.val.i.i, 131
  br i1 %55, label %56, label %.body

56:                                               ; preds = %53
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !120
  br label %.body

57:                                               ; preds = %51
  unreachable

58:                                               ; preds = %48
  %59 = load i32, ptr %37, align 4, !alias.scope !114, !noundef !3
  %60 = load i32, ptr %38, align 4, !alias.scope !114, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load i64, ptr %33, align 8, !alias.scope !121, !noundef !3
  %62 = load i64, ptr %9, align 8, !range !21, !alias.scope !121, !noundef !3
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E.exit"

64:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc70bb3d8e169a681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E.exit" unwind label %39

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E.exit": ; preds = %64, %58
  %65 = load ptr, ptr %32, align 8, !alias.scope !121, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store i32 %59, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %60, ptr %67, align 4
  %68 = add i64 %61, 1
  store i64 %68, ptr %33, align 8, !alias.scope !121
  %69 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !124, !nonnull !3, !noundef !3
  %70 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !124, !nonnull !3, !noundef !3
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %._crit_edge, label %41

72:                                               ; preds = %74, %.thread14, %.body
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread14:                                        ; preds = %.body, %.thread19
  %.pn18 = phi { ptr, i32 } [ %45, %.thread19 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..TextRange$GT$$GT$17h123bb3857e7ffe5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.thread unwind label %72

.thread:                                          ; preds = %.thread14, %74
  %.pn.pn13 = phi { ptr, i32 } [ %75, %74 ], [ %.pn18, %.thread14 ]
  resume { ptr, i32 } %.pn.pn13

74:                                               ; preds = %27, %2
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h8769f116d8ff98ddE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.09.0.copyload = load i64, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.09.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.410.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.410.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.09.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %52, %55, %38
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %39, %38 ], [ %53, %55 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread15 unwind label %73

.lr.ph:                                           ; preds = %30, %66
  %40 = phi ptr [ %71, %66 ], [ %.sroa.410.0.copyload, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !126
  %42 = load i32, ptr %40, align 4, !noalias !126, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0ebafba3f29edcfbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i32 noundef %42)
          to label %46 unwind label %38

._crit_edge:                                      ; preds = %66, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %.thread20

.thread20:                                        ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %45 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h55952fa5740c7f5eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %45

46:                                               ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %47 = load i64, ptr %7, align 8, !range !5, !alias.scope !132, !noalias !129, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %57, !prof !6

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !132, !noalias !129, !noundef !3
  store i32 %51, ptr %3, align 4, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %56 unwind label %52, !noalias !134

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !135, !noalias !134, !noundef !3
  %54 = icmp ugt i32 %.val.i.i, 131
  br i1 %54, label %55, label %.body

55:                                               ; preds = %52
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !138
  br label %.body

56:                                               ; preds = %49
  unreachable

57:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %34, align 8, !alias.scope !139, !noalias !142, !noundef !3
  %59 = load i64, ptr %10, align 8, !range !21, !alias.scope !139, !noalias !142, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd320c9b659fb131E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %66 unwind label %62, !noalias !142

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..FileHandle$GT$17hdf0d6705da382e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %33, align 8, !alias.scope !139, !noalias !142, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %69 = add i64 %58, 1
  store i64 %69, ptr %34, align 8, !alias.scope !139, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !144, !nonnull !3, !noundef !3
  %71 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !144, !nonnull !3, !noundef !3
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %75, %.thread15, %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread15:                                        ; preds = %.body, %.thread20
  %.pn19 = phi { ptr, i32 } [ %43, %.thread20 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..FileHandle$GT$$GT$17h786cc5573869b03bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %73

.thread:                                          ; preds = %.thread15, %75
  %.pn.pn14 = phi { ptr, i32 } [ %76, %75 ], [ %.pn19, %.thread15 ]
  resume { ptr, i32 } %.pn.pn14

75:                                               ; preds = %28, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h92c2a21b098de34eE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 136)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.09.0.copyload = load i64, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.09.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.410.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.410.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.09.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %52, %55, %38
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %39, %38 ], [ %53, %55 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread15 unwind label %73

.lr.ph:                                           ; preds = %30, %66
  %40 = phi ptr [ %71, %66 ], [ %.sroa.410.0.copyload, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !146
  %42 = load i32, ptr %40, align 4, !noalias !146, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h2228f3b15419c60aE"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %7, i32 noundef %42)
          to label %46 unwind label %38

._crit_edge:                                      ; preds = %66, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %.thread20

.thread20:                                        ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %45 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb68d9d180bea75acE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %45

46:                                               ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %47 = load i64, ptr %7, align 8, !range !154, !alias.scope !152, !noalias !149, !noundef !3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %57, !prof !6

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !152, !noalias !149, !noundef !3
  store i32 %51, ptr %3, align 4, !noalias !155
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %56 unwind label %52, !noalias !155

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !156, !noalias !155, !noundef !3
  %54 = icmp ugt i32 %.val.i.i, 131
  br i1 %54, label %55, label %.body

55:                                               ; preds = %52
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !159
  br label %.body

56:                                               ; preds = %49
  unreachable

57:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull readonly align 8 dereferenceable(136) %7, i64 136, i1 false), !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %34, align 8, !alias.scope !160, !noalias !163, !noundef !3
  %59 = load i64, ptr %10, align 8, !range !21, !alias.scope !160, !noalias !163, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h30a76c68f22db34aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %66 unwind label %62, !noalias !163

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #13
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %33, align 8, !alias.scope !160, !noalias !163, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw [136 x i8], ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false)
  %69 = add i64 %58, 1
  store i64 %69, ptr %34, align 8, !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !165, !nonnull !3, !noundef !3
  %71 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !165, !nonnull !3, !noundef !3
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %75, %.thread15, %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread15:                                        ; preds = %.body, %.thread20
  %.pn19 = phi { ptr, i32 } [ %43, %.thread20 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %73

.thread:                                          ; preds = %.thread15, %75
  %.pn.pn14 = phi { ptr, i32 } [ %76, %75 ], [ %.pn19, %.thread15 ]
  resume { ptr, i32 } %.pn.pn14

75:                                               ; preds = %28, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17ha2ab9845274a29c8E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 4 %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 2305843009213693952
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 56)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %30, !prof !6

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %28
  unreachable

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = icmp samesign ule i64 %21, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.09.0.copyload = load i64, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %21, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload, i64 %.idx
  %36 = icmp sgt i64 %.sroa.09.0.copyload, -1
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.410.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.410.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.09.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %52, %55, %38
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %39, %38 ], [ %53, %55 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread15 unwind label %73

.lr.ph:                                           ; preds = %30, %66
  %40 = phi ptr [ %71, %66 ], [ %.sroa.410.0.copyload, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !167
  %42 = load i32, ptr %40, align 4, !noalias !167, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h267eea7b22ae37d5E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, i32 noundef %42)
          to label %46 unwind label %38

._crit_edge:                                      ; preds = %66, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %.thread20

.thread20:                                        ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %45 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h799e459e23c28b2cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %45

46:                                               ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %47 = load i64, ptr %7, align 8, !range !5, !alias.scope !173, !noalias !170, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %57, !prof !6

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i32, ptr %50, align 8, !alias.scope !173, !noalias !170, !noundef !3
  store i32 %51, ptr %3, align 4, !noalias !175
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %56 unwind label %52, !noalias !175

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !176, !noalias !175, !noundef !3
  %54 = icmp ugt i32 %.val.i.i, 131
  br i1 %54, label %55, label %.body

55:                                               ; preds = %52
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !179
  br label %.body

56:                                               ; preds = %49
  unreachable

57:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false), !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %34, align 8, !alias.scope !180, !noalias !183, !noundef !3
  %59 = load i64, ptr %10, align 8, !range !21, !alias.scope !180, !noalias !183, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc320c86f9081839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %66 unwind label %62, !noalias !183

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$ty_wasm..Hover$GT$17h931964947c98297fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #13
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %33, align 8, !alias.scope !180, !noalias !183, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw [56 x i8], ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %69 = add i64 %58, 1
  store i64 %69, ptr %34, align 8, !alias.scope !180, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !185, !nonnull !3, !noundef !3
  %71 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !185, !nonnull !3, !noundef !3
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %75, %.thread15, %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread15:                                        ; preds = %.body, %.thread20
  %.pn19 = phi { ptr, i32 } [ %43, %.thread20 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Hover$GT$$GT$17h8c5ab75688739008E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.thread unwind label %73

.thread:                                          ; preds = %.thread15, %75
  %.pn.pn14 = phi { ptr, i32 } [ %76, %75 ], [ %.pn19, %.thread15 ]
  resume { ptr, i32 } %.pn.pn14

75:                                               ; preds = %28, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17hb7d4107980bb01e6E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 4 %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %19, 2305843009213693952
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 2305843009213693952) %19, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %2
  %21 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %22, label %26, label %28, !prof !6

26:                                               ; preds = %.noexc
  %27 = load i64, ptr %25, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.3) #12
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %26
  unreachable

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %30 = icmp samesign ule i64 %19, %24
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %24, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  %.sroa.012.0.copyload = load i64, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %19, 2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.413.0.copyload, i64 %.idx
  %34 = icmp sgt i64 %.sroa.012.0.copyload, -1
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.413.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.413.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.012.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %57, %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %51, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %49, %51 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.thread18 unwind label %64

.lr.ph:                                           ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E.exit"
  %38 = phi ptr [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E.exit" ], [ %.sroa.413.0.copyload, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !187
  %40 = load i32, ptr %38, align 4, !noalias !187, !noundef !3
  %41 = invoke i64 @"_ZN91_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0be07fa360c6af38E"(i32 noundef %40)
          to label %45 unwind label %36

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E.exit", %28
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %.thread23

.thread23:                                        ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread18

43:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %44 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7833594343c8f532E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { ptr, i64 } %44

45:                                               ; preds = %.lr.ph
  %46 = trunc i64 %41 to i1
  br i1 %46, label %47, label %53, !prof !6

47:                                               ; preds = %45
  %.sroa.6.0.extract.shift.i = lshr i64 %41, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.6.0.extract.trunc.i, ptr %3, align 4
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.653b5332daf59f5f303e49b2f1aa9902.5, i64 noundef 40, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.653b5332daf59f5f303e49b2f1aa9902.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.6) #12
          to label %52 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !190, !noundef !3
  %50 = icmp ugt i32 %.val.i.i, 131
  br i1 %50, label %51, label %.body

51:                                               ; preds = %48
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val.i.i) #14, !noalias !190
  br label %.body

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %45
  %.sroa.4.0.extract.shift.i = lshr i64 %41, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  %54 = load i64, ptr %32, align 8, !alias.scope !193, !noundef !3
  %55 = load i64, ptr %8, align 8, !range !21, !alias.scope !193, !noundef !3
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E.exit"

57:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14d95c7098f9ed33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.653b5332daf59f5f303e49b2f1aa9902.7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E.exit" unwind label %36

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E.exit": ; preds = %57, %53
  %58 = load ptr, ptr %31, align 8, !alias.scope !193, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  store i8 %.sroa.4.0.extract.trunc.i, ptr %59, align 1
  %60 = add i64 %54, 1
  store i64 %60, ptr %32, align 8, !alias.scope !193
  %61 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !196, !nonnull !3, !noundef !3
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !196, !nonnull !3, !noundef !3
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %66, %.thread18, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

.thread18:                                        ; preds = %.body, %.thread23
  %.pn22 = phi { ptr, i32 } [ %42, %.thread23 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..PositionEncoding$GT$$GT$17ha7811a712194c40cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %.thread unwind label %64

.thread:                                          ; preds = %.thread18, %66
  %.pn.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %.pn22, %.thread18 ]
  resume { ptr, i32 } %.pn.pn17

66:                                               ; preds = %26, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.thread unwind label %64
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h076d8720d17b2be0E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp sgt i64 %1, -1
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h99990fe1ec2e54a0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h33686ca4211cbbfcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 288230376151711744
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hb7a294f5efc02f27E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h36756cfdf72cbebaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 230584300921369396
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7a0e9c9cbb4d371bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h39e59b097e872defE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 64051194700380388
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [144 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !207
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hdbc69789e5d709c0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h3baa54f95265f3b2E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 1152921504606846976
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17haf16e3ca34eb105cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h525fd944941d4550E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 288230376151711744
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h918a83c5f9c453f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17ha0d774879c5bbbebE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 1152921504606846976
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h50dff96724e22a20E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17haaa1fb5d24f29cfaE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp sgt i64 %1, -1
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hff05d2be9edda04bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hd21a40784aa1d528E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 164703072086692426
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h16ce0be673c525f3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hd450f8af6134a245E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 67818912035696881
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7e6524a6d131abfdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hf4768bf9bebb4726E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = icmp ult i64 %1, 576460752303423488
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.64.0..sroa_idx, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1b334a89e48a2484E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %8 to i32
  %12 = insertvalue { i32, i32 } poison, i32 %10, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %2 = icmp ugt i32 %.val, 131
  br i1 %2, label %3, label %"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E.exit"

3:                                                ; preds = %1
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %.val) #14
  br label %"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E.exit"

"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h359c2f731fea558fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$17hff077a6e455edd9cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h32c2a3b03ab8d0ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h32c2a3b03ab8d0ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h3900a3cbdbe527e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$17h938b62467d233a10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1b1c526334e393f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1b1c526334e393f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h84982a7af25402cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$17h2d718daa4abf7467E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc85600f91c0df537E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc85600f91c0df537E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h8aeb1395bf52c86bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$17hc25fe8fd735cdd3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17haaba9f73cc0ecdd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17haaba9f73cc0ecdd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h92f79e30ca590b5fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b0c58a37b42e7c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h93d6100f3a4db866E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5d884623fcb8cc22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h991d2b0dd4f04464E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdd638db261dc0fd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hbea9778480a182b9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$17he9e9424c67a8932eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1e386d31dbc9170cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1e386d31dbc9170cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hc2390a6ded27cf61E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$17hf7777084dea27e35E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h68987dc0df159e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h68987dc0df159e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef returned range(i8 0, 3) %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 4, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasm_bindgen..JsValue$GT$$GT$17h7436d23da1ee0d87E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha01220b255537a6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hb3946280aa65bf58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Position$GT$$GT$17h87f2ee3bdffc1e3bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc5e67feff6236db2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hac15e8dc46b8f41fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Range$GT$$GT$17h1fcccf04298aa764E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb718b349cf5e94d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h74aa5c4d6b688cbcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Diagnostic$GT$$GT$17h26ef0abd844f4897E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h10ce9877e545676fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0018b62047a40118E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec96babbf259623E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hc4023c63bef30843E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Workspace$GT$$GT$17h33ec9b0c15ce16d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfb49a25f6f09a616E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN83_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hbcbf699f853f652cE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Severity$GT$$GT$17h6a5793d2643c8c83E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h33a8409b364ea16cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hf26681c33cdd2c3eE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..TextRange$GT$$GT$17h123bb3857e7ffe5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h55952fa5740c7f5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0ebafba3f29edcfbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..FileHandle$GT$$GT$17h786cc5573869b03bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb68d9d180bea75acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h2228f3b15419c60aE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h799e459e23c28b2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h267eea7b22ae37d5E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Hover$GT$$GT$17h8c5ab75688739008E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7833594343c8f532E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN91_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0be07fa360c6af38E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..PositionEncoding$GT$$GT$17ha7811a712194c40cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17haf16e3ca34eb105cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7e6524a6d131abfdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h99990fe1ec2e54a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h918a83c5f9c453f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7a0e9c9cbb4d371bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1b334a89e48a2484E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hdbc69789e5d709c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hff05d2be9edda04bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hb7a294f5efc02f27E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h50dff96724e22a20E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h16ce0be673c525f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$wasm_bindgen..JsValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb86efca32dd071cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$17hff077a6e455edd9cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h32c2a3b03ab8d0ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$17h938b62467d233a10E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1b1c526334e393f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$17h2d718daa4abf7467E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc85600f91c0df537E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$17hc25fe8fd735cdd3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17haaba9f73cc0ecdd5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b0c58a37b42e7c0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5d884623fcb8cc22E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdd638db261dc0fd5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$17he9e9424c67a8932eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1e386d31dbc9170cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$17hf7777084dea27e35E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h68987dc0df159e1aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0f36df917fffcbd4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$ty_wasm..Workspace$GT$17h3589ed4fc1f61e28E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7114f7ea594365b2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd320c9b659fb131E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..FileHandle$GT$17hdf0d6705da382e8aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc320c86f9081839E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$ty_wasm..Hover$GT$17h931964947c98297fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf9f69f9699bfbd3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h30a76c68f22db34aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha92a54326feb0c18E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14d95c7098f9ed33E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79ae5336050d8d8fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..Diagnostic$GT$17h16e9b73c41f777b3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha6ec5c298a2cf1dbE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$ty_wasm..InlayHint$GT$17h42283026d78a68c3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc70bb3d8e169a681E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h671f83a8fcb8de1bE: argument 0"}
!12 = distinct !{!12, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h671f83a8fcb8de1bE"}
!13 = !{i32 0, i32 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!17 = !{!15, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h684cccd1e78768baE"}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{!23}
!23 = distinct !{!23, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!26 = distinct !{!26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h08eaab070e4d5f3aE: argument 0"}
!29 = distinct !{!29, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h08eaab070e4d5f3aE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h08eaab070e4d5f3aE: argument 1"}
!32 = !{!28, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!36 = !{!34, !28, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37c9145e6a108f17E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37c9145e6a108f17E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37c9145e6a108f17E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!46 = distinct !{!46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h287c50458d2bb19dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h287c50458d2bb19dE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc5674f852ae28c61E"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!61 = distinct !{!61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha6b0f779113ca5c6E: argument 0"}
!64 = distinct !{!64, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha6b0f779113ca5c6E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha6b0f779113ca5c6E: argument 1"}
!67 = !{!63, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!71 = !{!69, !63, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9286af0a1bcc23fE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9286af0a1bcc23fE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9286af0a1bcc23fE: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!81 = distinct !{!81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he849ad075da77898E: argument 0"}
!84 = distinct !{!84, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he849ad075da77898E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he849ad075da77898E: argument 1"}
!87 = !{i8 0, i8 4}
!88 = !{!83, !86}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!92 = !{!90, !83, !86}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0cbeda26e5320522E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0cbeda26e5320522E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0cbeda26e5320522E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!102 = distinct !{!102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h109ae3e009181843E"}
!109 = !{!110}
!110 = distinct !{!110, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!113 = distinct !{!113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb16e77fcaf18e9b6E: argument 0"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb16e77fcaf18e9b6E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd983ecca7809c632E"}
!124 = !{!125}
!125 = distinct !{!125, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!128 = distinct !{!128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8a0fb795ac0e8a06E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8a0fb795ac0e8a06E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8a0fb795ac0e8a06E: argument 1"}
!134 = !{!130, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!138 = !{!136, !130, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b41bd41af6c20f5E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b41bd41af6c20f5E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b41bd41af6c20f5E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!148 = distinct !{!148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfeb0622e19f82abE: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfeb0622e19f82abE"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfeb0622e19f82abE: argument 1"}
!154 = !{i64 0, i64 3}
!155 = !{!150, !153}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!159 = !{!157, !150, !153}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5fd944ffbf61cb73E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5fd944ffbf61cb73E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5fd944ffbf61cb73E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!169 = distinct !{!169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6696015939ca82d2E: argument 0"}
!172 = distinct !{!172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6696015939ca82d2E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6696015939ca82d2E: argument 1"}
!175 = !{!171, !174}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!179 = !{!177, !171, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h332b9c8f76de065bE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h332b9c8f76de065bE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h332b9c8f76de065bE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0"}
!189 = distinct !{!189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b1dab3cbcc883e8E"}
!196 = !{!197}
!197 = distinct !{!197, !189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17e3019f78e464d3E: argument 0:h.rot"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6f3a4a16cffd26faE: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6f3a4a16cffd26faE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits8iterator8Iterator7collect17hef333db937a44e81E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits8iterator8Iterator7collect17hef333db937a44e81E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator7collect17h819c79d65a82969bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator7collect17h819c79d65a82969bE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core4iter6traits8iterator8Iterator7collect17h90f156dbd6221bb3E: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter6traits8iterator8Iterator7collect17h90f156dbd6221bb3E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2b2d1deefa078008E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2b2d1deefa078008E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79dfbe4ccb7e7498E: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79dfbe4ccb7e7498E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf8df91121860b433E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf8df91121860b433E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbfd3646a25538072E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbfd3646a25538072E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfc45115dd7d68651E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfc45115dd7d68651E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5f6c12f755d30569E: argument 0"}
!227 = distinct !{!227, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5f6c12f755d30569E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82717fdcc876dd5dE: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82717fdcc876dd5dE"}
