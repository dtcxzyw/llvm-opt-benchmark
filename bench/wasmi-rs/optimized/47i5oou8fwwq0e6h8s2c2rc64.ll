; ModuleID = 'bench/wasmi-rs/original/47i5oou8fwwq0e6h8s2c2rc64.ll'
source_filename = "bench/wasmi-rs/original/47i5oou8fwwq0e6h8s2c2rc64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$spin..rwlock..RwLockReadGuard$LT$wasmi..engine..func_types..FuncTypeRegistry$GT$$GT$17h09469451b80c5914E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = atomicrmw sub ptr %.val, i64 4 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit", %0
  ret void

3:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = load ptr, ptr %.0.val, align 8, !alias.scope !17, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !17
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit"

7:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #11
  resume { ptr, i32 } %9

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit": ; preds = %3, %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..TableIdx$C$wasmi_core..table..Table$GT$$GT$17hff89ba37c635eeffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !18, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !18, !noundef !3
  br label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i"

"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %6, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..Table$GT$$GT$17h13b3c2105c19fe79E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i"
  %6 = add i64 %.sroa.0.0.i.i.i, 1
  %7 = getelementptr inbounds nuw { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i, i32 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i" unwind label %9, !noalias !18

"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %6, %9 ], [ %12, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i"
  %12 = add i64 %.sroa.0.1.i.i.i, 1
  %13 = getelementptr inbounds nuw { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i, i32 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i" unwind label %14, !noalias !18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !18
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..table..Table$GT$$GT$17h6f9dbdcf563c5637E.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..table..Table$GT$$GT$17h6f9dbdcf563c5637E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..Table$GT$$GT$17h13b3c2105c19fe79E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..memory..MemoryIdx$C$wasmi_core..memory..Memory$GT$$GT$17h5d624860d591449fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !21, !noundef !3
  br label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %6, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..memory..Memory$GT$$GT$17haa11f3934a58d243E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i"
  %6 = add i64 %.sroa.0.0.i.i.i, 1
  %7 = getelementptr inbounds nuw { { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] } }, { ptr, i64, i64, i8, [7 x i8] } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i, i32 1
  invoke void @"_ZN80_$LT$wasmi_core..memory..buffer..ByteBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b79f3d804c9816E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i" unwind label %9, !noalias !21

"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %6, %9 ], [ %12, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i"
  %12 = add i64 %.sroa.0.1.i.i.i, 1
  %13 = getelementptr inbounds nuw { { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] } }, { ptr, i64, i64, i8, [7 x i8] } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i, i32 1
  invoke void @"_ZN80_$LT$wasmi_core..memory..buffer..ByteBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b79f3d804c9816E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i" unwind label %14, !noalias !21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !21
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..memory..Memory$GT$$GT$17h96d39344e3de40e1E.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..memory..Memory$GT$$GT$17h96d39344e3de40e1E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..memory..Memory$GT$$GT$17haa11f3934a58d243E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h2e135257ee674c98E"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %2)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$17h232618530748d145E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #13
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr86drop_in_place$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$17h232618530748d145E.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit", %0
  ret void

3:                                                ; preds = %0
  %4 = load i8, ptr %.0.val, align 8, !range !24, !alias.scope !25, !noundef !3
  %5 = icmp samesign ult i8 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit"

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  resume { ptr, i32 } %8

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit": ; preds = %3, %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit", %0
  ret void

3:                                                ; preds = %0
  %4 = load i8, ptr %.0.val, align 8, !range !24, !alias.scope !32, !noundef !3
  %5 = icmp samesign ult i8 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit"

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  resume { ptr, i32 } %8

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit": ; preds = %3, %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit"
  %.sroa.0.08 = phi i64 [ %5, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %.sroa.0.08
  %5 = add nuw i64 %.sroa.0.08, 1
  %.val7 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = icmp eq ptr %.val7, null
  br i1 %6, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = load ptr, ptr %.val7, align 8, !alias.scope !51, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !51
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i" unwind label %.body

.body:                                            ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef 24, i64 noundef 8) #11
  br label %14

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i": ; preds = %11, %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef 24, i64 noundef 8) #11
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit", %2
  ret void

14:                                               ; preds = %16, %.body
  %.sroa.0.1 = phi i64 [ %5, %.body ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %.sroa.0.1
  %18 = add i64 %.sroa.0.1, 1
  %.val = load ptr, ptr %17, align 8, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %.val) #13
          to label %14 unwind label %20

19:                                               ; preds = %14
  resume { ptr, i32 } %12

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #11
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit", %0
  ret void

3:                                                ; preds = %0
  %4 = load i8, ptr %.0.val, align 8, !range !24, !alias.scope !52, !noundef !3
  %5 = icmp samesign ult i8 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit"

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  resume { ptr, i32 } %8

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit": ; preds = %3, %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit", %0
  ret void

3:                                                ; preds = %0
  %4 = load i8, ptr %.0.val, align 8, !range !24, !alias.scope !57, !noundef !3
  %5 = icmp samesign ult i8 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit"

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  resume { ptr, i32 } %8

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit": ; preds = %3, %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 192, i64 noundef 8) #11
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 192, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit", %0
  ret void

3:                                                ; preds = %0
  %4 = load i8, ptr %.0.val, align 8, !range !24, !alias.scope !64, !noundef !3
  %5 = icmp samesign ult i8 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit"

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  resume { ptr, i32 } %8

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit": ; preds = %3, %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !77
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !77
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !77
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !81
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !81
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !81
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !81
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !81
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !81
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i": ; preds = %4, %1
  %.sink22.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i, ptr %3, align 8, !alias.scope !78, !noalias !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i, ptr %5, align 8, !alias.scope !78, !noalias !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !78, !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !77
  %7 = load ptr, ptr %2, align 8, !noalias !83, !noundef !3
  %.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %13, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !83
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %9, i64 %.sroa.23.0.copyload.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 8
  %.val5.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !77, !noundef !3
  %12 = icmp eq i64 %.val5.i.i.i.i.i, 0
  br i1 %12, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %8
  %.val.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !77, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i, i64 noundef 1) #11, !noalias !77
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !77
  %13 = load ptr, ptr %2, align 8, !noalias !83, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE.exit", label %8, !llvm.loop !88

"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !77
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit", label %2

"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !90, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !91, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !90, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !91, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd8d339733bf0e4E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd8d339733bf0e4E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd8d339733bf0e4E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..instance..InstanceIdx$C$wasmi..instance..InstanceEntity$GT$$GT$17hb5c44f61e028c2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !92, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !92, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$wasmi..instance..InstanceEntity$GT$17hdbe4363398d27fa7E"(ptr noalias noundef align 8 dereferenceable(144) %7)
          to label %4 unwind label %11, !noalias !92, !llvm.loop !95

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$wasmi..instance..InstanceEntity$GT$17hdbe4363398d27fa7E"(ptr noalias noundef align 8 dereferenceable(144) %14) #13
          to label %9 unwind label %16, !noalias !92, !llvm.loop !96

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !92
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 144)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..instance..InstanceEntity$GT$$GT$17hd8ee932331d20f1eE.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..instance..InstanceEntity$GT$$GT$17hd8ee932331d20f1eE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 144)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit", label %2

"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !90, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !91, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !90, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !91, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a3459ee42d78b3E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a3459ee42d78b3E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a3459ee42d78b3E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb182a429d0c6808bE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17haf4d275156113b3dE.exit" unwind label %6

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb182a429d0c6808bE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17haf4d275156113b3dE.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr132drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..externref..ExternObjectIdx$C$wasmi..externref..ExternObjectEntity$GT$$GT$17h074b18bb86fd7960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !97, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !97, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} } }, ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %5, align 8, !alias.scope !100, !noalias !97
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load ptr, ptr %7, align 8, !alias.scope !100, !noalias !97, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !3, !noalias !103
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val8.i.i.i)
          to label %11 unwind label %20, !noalias !103

11:                                               ; preds = %9, %.lr.ph.i.i.i
  %12 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !90, !invariant.load !3, !noalias !103
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !91, !invariant.load !3, !noalias !103
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #11, !noalias !103
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !90, !invariant.load !3, !noalias !103
  %24 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !91, !invariant.load !3, !noalias !103
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i", %20
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #11, !noalias !103
  br label %.body.i.i.i.preheader

"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i", %11
  %29 = icmp eq i64 %6, %.val1.i
  br i1 %29, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE.exit", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.sroa.0.1.i.i.i = phi i64 [ %33, %31 ], [ %6, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %33 = add i64 %.sroa.0.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !100, !noalias !97
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !100, !noalias !97, !nonnull !3, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #13
          to label %.body.i.i.i unwind label %35, !noalias !103

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !103
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h5455bc3532bf697aE.exit.i" unwind label %37

37:                                               ; preds = %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h5455bc3532bf697aE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %21

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h0fb6c9a66f2c0aafE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !104, !noundef !3
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %7 = load ptr, ptr %5, align 8, !alias.scope !116, !noalias !104, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !119
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i"

10:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i" unwind label %12, !noalias !104

"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i": ; preds = %10, %.lr.ph.i.i.i
  %11 = icmp eq i64 %6, %.val1.i
  br i1 %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E.exit", label %.lr.ph.i.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1.i
  br i1 %14, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %12, %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %16, %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %16 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %17 = load ptr, ptr %15, align 8, !alias.scope !129, !noalias !104, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !130
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i"

20:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i" unwind label %22, !noalias !104

"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i": ; preds = %20, %.lr.ph12.i.i.i
  %21 = icmp eq i64 %16, %.val1.i
  br i1 %21, label %.body.i, label %.lr.ph12.i.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !104
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h8da89d358355385fE.exit.i" unwind label %24

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h8da89d358355385fE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %13

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15e5f072eeb493dfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !131, !align !134, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !131
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15e5f072eeb493dfE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15e5f072eeb493dfE.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..memory..data..DataSegmentIdx$C$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h95bb997d899855b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !135, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !135, !noundef !3
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = load ptr, ptr %5, align 8, !alias.scope !144, !noalias !135, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !147
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i" unwind label %14, !noalias !135

"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i": ; preds = %12, %9, %.lr.ph.i.i.i
  %13 = icmp eq i64 %6, %.val1.i
  br i1 %13, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE.exit", label %.lr.ph.i.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1.i
  br i1 %16, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %14, %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %18, %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %18 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %19 = load ptr, ptr %17, align 8, !alias.scope !160, !noalias !135, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !161
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i" unwind label %26, !noalias !135

"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i": ; preds = %24, %21, %.lr.ph12.i.i.i
  %25 = icmp eq i64 %18, %.val1.i
  br i1 %25, label %.body.i, label %.lr.ph12.i.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !135
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i", %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h4a2fd7e4d00895b5E.exit.i" unwind label %28

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h4a2fd7e4d00895b5E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7f244388a93f5675E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dfab4319c6cb50E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dfab4319c6cb50E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 360, i64 noundef range(i64 1, -9223372036854775807) 8) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dfab4319c6cb50E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dfab4319c6cb50E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h867eb1d03d24b1a2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !168, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !171, !noalias !168, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i" unwind label %.body.i.i, !noalias !168

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !168
  br label %14

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !168
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h867eb1d03d24b1a2E.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !168, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !168

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !168
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17h2718c51fb7a9eee2E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h867eb1d03d24b1a2E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr145drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17h2718c51fb7a9eee2E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd1ac8dd5f51edcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !178, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !181, !noalias !178, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i" unwind label %.body.i.i, !noalias !178

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !178
  br label %14

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !178
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd1ac8dd5f51edcE.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !178, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !178

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !178
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h3d02b420bba4cb1cE.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd1ac8dd5f51edcE.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h3d02b420bba4cb1cE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7948f99488a1b63fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !188, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i" unwind label %.body.i.i, !noalias !188

.body.i.i:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !188
  br label %11

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !188
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i", %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7948f99488a1b63fE.exit", label %.lr.ph.i.i

11:                                               ; preds = %13, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %12, label %.body, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !188, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.val.i.i) #13
          to label %11 unwind label %16, !noalias !188

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !188
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h63afb01bd6b65890E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7948f99488a1b63fE.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h63afb01bd6b65890E.exit": ; preds = %.body
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163cb0414727ee5dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !191, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !194, !noalias !191, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i" unwind label %.body.i.i, !noalias !191

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !191
  br label %14

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !191
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163cb0414727ee5dE.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !191, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !191

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !191
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17hfb6e877d3ac21e92E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163cb0414727ee5dE.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17hfb6e877d3ac21e92E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a25dc050b73b49E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !199, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !202, !noalias !199, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i" unwind label %.body.i.i, !noalias !199

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !199
  br label %14

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !199
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a25dc050b73b49E.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !199, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !199

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !199
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17h9ab59769156bb6f8E.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a25dc050b73b49E.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17h9ab59769156bb6f8E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f8a9ff03b6a4c43E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !209, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i" unwind label %.body.i.i, !noalias !209

.body.i.i:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !209
  br label %11

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !209
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i", %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f8a9ff03b6a4c43E.exit", label %.lr.ph.i.i

11:                                               ; preds = %13, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %12, label %.body, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !209, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.val.i.i) #13
          to label %11 unwind label %16, !noalias !209

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !209
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17h0c7c31aad3a785e2E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f8a9ff03b6a4c43E.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17h0c7c31aad3a785e2E.exit": ; preds = %.body
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84bc2c4c386ac6eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !212, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !215, !noalias !212, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i" unwind label %.body.i.i, !noalias !212

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !212
  br label %14

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !212
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84bc2c4c386ac6eE.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !212, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !212

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !212
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17hda55480a67e123acE.exit" unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84bc2c4c386ac6eE.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17hda55480a67e123acE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !222, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !222, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, i8, [7 x i8] }, ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !231, !noalias !222, !noundef !3
  %8 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !231, !noalias !222, !nonnull !3, !noundef !3
  %9 = shl nuw nsw i64 %.val1.i.i.i.i, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %9, i64 noundef 8) #11, !noalias !232
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %10 = icmp eq i64 %6, %.val1.i
  br i1 %10, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !233, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %5, align 8, !alias.scope !233, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val2.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %10 = icmp eq ptr %.val2.i, %4
  br i1 %10, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %12, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.09.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %11, align 8, !alias.scope !236, !noalias !233, !align !134, !noundef !3
  %13 = icmp eq ptr %.val7.i.i, null
  br i1 %13, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !239
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %14, %.lr.ph.i.i
  %15 = icmp eq i64 %12, %9
  br i1 %15, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E.exit", label %.lr.ph.i.i

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !233
  %16 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !233, !noundef !3
  store i64 %18, ptr %2, align 8, !noalias !233
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !noalias !233
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !233
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h92a3218c30ab0df9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !240, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !240, !noundef !3
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %7 = load ptr, ptr %5, align 8, !alias.scope !252, !noalias !240, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !255
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i"

10:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31f5ae6a419cf9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i" unwind label %12, !noalias !240

"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i": ; preds = %10, %.lr.ph.i.i.i
  %11 = icmp eq i64 %6, %.val1.i
  br i1 %11, label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E.exit", label %.lr.ph.i.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1.i
  br i1 %14, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %12, %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %16, %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %16 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %17 = load ptr, ptr %15, align 8, !alias.scope !265, !noalias !240, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !266
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i"

20:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31f5ae6a419cf9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i" unwind label %22, !noalias !240

"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i": ; preds = %20, %.lr.ph12.i.i.i
  %21 = icmp eq i64 %16, %.val1.i
  br i1 %21, label %.body.i, label %.lr.ph12.i.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !240
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hff2f7bc31c09785dE.exit.i" unwind label %24

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hff2f7bc31c09785dE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %13

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h41b9c7ed4155fdb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = load ptr, ptr %0, align 8, !alias.scope !273, !nonnull !3, !align !134, !noundef !3
  store atomic i8 0, ptr %2 release, align 1, !noalias !273
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2965af4dcc7d3d7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !280, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %5, align 8, !alias.scope !280, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val2.i.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %10 = icmp eq ptr %.val2.i.i, %4
  br i1 %10, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.09.i.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %11, align 8, !alias.scope !281, !noalias !280, !align !134, !noundef !3
  %13 = icmp eq ptr %.val7.i.i.i, null
  br i1 %13, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !284
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i": ; preds = %14, %.lr.ph.i.i.i
  %15 = icmp eq i64 %12, %9
  br i1 %15, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !280
  %16 = load ptr, ptr %0, align 8, !alias.scope !280, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !280, !noundef !3
  store i64 %18, ptr %2, align 8, !noalias !280
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !noalias !280
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !280
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !291, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %5, align 8, !alias.scope !291, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val2.i.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %10 = icmp eq ptr %.val2.i.i, %4
  br i1 %10, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.09.i.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %11, align 8, !alias.scope !292, !noalias !291, !align !134, !noundef !3
  %13 = icmp eq ptr %.val7.i.i.i, null
  br i1 %13, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !295
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i": ; preds = %14, %.lr.ph.i.i.i
  %15 = icmp eq i64 %12, %9
  br i1 %15, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !291
  %16 = load ptr, ptr %0, align 8, !alias.scope !291, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !291, !noundef !3
  store i64 %18, ptr %2, align 8, !noalias !291
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !noalias !291
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !291
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr277drop_in_place$LT$alloc..sync..ArcInner$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h808dfd496d236b20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr248drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96e8e16db8e12e40E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = mul nuw nsw i64 %.val1, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN4core3ptr248drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96e8e16db8e12e40E.exit"

"_ZN4core3ptr248drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96e8e16db8e12e40E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr286drop_in_place$LT$alloc..sync..ArcInner$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d262689d45b9013E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !296, !noundef !3
  %3 = icmp eq i64 %.val1.i, 0
  br i1 %3, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !296, !nonnull !3, !noundef !3
  %5 = mul nuw nsw i64 %.val1.i, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %5, i64 noundef 8) #11, !noalias !296
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !299, !noundef !3
  %.not.i.i.i.i6.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i.i.i6.i, label %"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load ptr, ptr %8, align 8, !alias.scope !296
  tail call void %.val3.i(ptr noundef %.val2.i) #11, !noalias !304
  br label %"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E.exit"

"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb18a83684471e452E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !90, !invariant.load !3
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !91, !invariant.load !3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 8)
  %15 = add nuw i64 %11, 15
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit", label %20

20:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) %14) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit": ; preds = %1, %4, %8, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr385drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb82e1c93ffd1c4dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !90, !invariant.load !3
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !91, !invariant.load !3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 8)
  %15 = add nuw i64 %11, 15
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit", label %20

20:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) %14) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit": ; preds = %1, %4, %8, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$wast..error..Text$GT$17h61c74e5cb28000e0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hea82959be47df036E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load ptr, ptr %0, align 8, !alias.scope !309, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %3 = load i8, ptr %2, align 8, !range !315, !alias.scope !312, !noalias !309, !noundef !3
  %4 = add nsw i8 %3, -6
  %5 = icmp ult i8 %4, 19
  %6 = icmp ne i8 %4, 9
  tail call void @llvm.assume(i1 %6), !noalias !309
  %narrow.i = select i1 %5, i8 %4, i8 9
  switch i8 %narrow.i, label %7 [
    i8 0, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 1, label %70
    i8 2, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 3, label %74
    i8 4, label %98
    i8 5, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 6, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 7, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 9, label %100
    i8 10, label %160
    i8 11, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 12, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 13, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 14, label %207
    i8 15, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 16, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 17, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i = load ptr, ptr %8, align 8, !alias.scope !312, !noalias !309, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316), !noalias !309
  %9 = load i64, ptr %.val2.i, align 8, !range !319, !alias.scope !316, !noalias !320, !noundef !3
  %10 = xor i64 %9, -9223372036854775808
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2)
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %43
  ]

12:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val2.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i" unwind label %57, !noalias !320

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !316, !noalias !320, !nonnull !3, !noundef !3
  %15 = load i64, ptr %.val.i.i.i.i, align 8, !range !321, !alias.scope !322, !noalias !327, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val.i.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i" unwind label %18, !noalias !327

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !range !321, !alias.scope !328, !noalias !327, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i", label %23

23:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i" unwind label %38, !noalias !327

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i": ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !range !321, !alias.scope !331, !noalias !327, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i" unwind label %32, !noalias !327

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i": ; preds = %32, %23, %18
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %19, %23 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 64
  %29 = load i64, ptr %28, align 8, !range !321, !alias.scope !334, !noalias !327, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %42, label %31

31:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
          to label %42 unwind label %38, !noalias !327

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i": ; preds = %27, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 64
  %35 = load i64, ptr %34, align 8, !range !321, !alias.scope !337, !noalias !327, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i", label %37

37:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i" unwind label %40, !noalias !327

38:                                               ; preds = %31, %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !327
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %31, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i"
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i.i.i.i.i.i.i, %31 ], [ %.pn.i.i.i.i.i.i.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i" ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 96, i64 noundef 8) #11, !noalias !327
  br label %69

"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i": ; preds = %37, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 96, i64 noundef 8) #11, !noalias !327
  br label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i"

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00be783c80f8766eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %51 unwind label %45, !noalias !320

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !321, !alias.scope !340, !noalias !320, !noundef !3
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %69 unwind label %55, !noalias !320

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !321, !alias.scope !343, !noalias !320, !noundef !3
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i", label %.invoke.i.i.i

55:                                               ; preds = %62, %50
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !320
  unreachable

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %60 = load i64, ptr %59, align 8, !range !321, !alias.scope !346, !noalias !320, !noundef !3
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 1, i64 noundef 1)
          to label %69 unwind label %55, !noalias !320

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i": ; preds = %12
  %63 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %64 = load i64, ptr %63, align 8, !range !321, !alias.scope !349, !noalias !320, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i", %51
  %66 = phi ptr [ %52, %51 ], [ %63, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i" unwind label %67, !noalias !320

67:                                               ; preds = %.invoke.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %62, %57, %50, %45, %42
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body.i.i.i.i.i.i, %42 ], [ %46, %50 ], [ %46, %45 ], [ %58, %62 ], [ %58, %57 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef 48, i64 noundef 8) #11, !noalias !320
  br label %214

"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i", %51, %"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef 48, i64 noundef 8) #11, !noalias !320
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

70:                                               ; preds = %1
  %71 = getelementptr i8, ptr %2, i64 16
  %.val1.i2 = load i64, ptr %71, align 8, !alias.scope !312, !noalias !309, !noundef !3
  %72 = icmp eq i64 %.val1.i2, 0
  br i1 %72, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i1 = load ptr, ptr %73, align 8, !alias.scope !312, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %.val1.i2, i64 noundef 1) #11, !noalias !320
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i = load ptr, ptr %75, align 8, !alias.scope !312, !noalias !309
  %76 = getelementptr i8, ptr %2, i64 16
  %.val4.i = load ptr, ptr %76, align 8, !alias.scope !312, !noalias !309, !nonnull !3, !align !4, !noundef !3
  %77 = load ptr, ptr %.val4.i, align 8, !invariant.load !3, !noalias !320
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp ne ptr %.val3.i, null
  tail call void @llvm.assume(i1 %79), !noalias !309
  invoke void %77(ptr noundef nonnull %.val3.i)
          to label %80 unwind label %89, !noalias !320

80:                                               ; preds = %78, %74
  %81 = icmp ne ptr %.val3.i, null
  tail call void @llvm.assume(i1 %81), !noalias !309
  %82 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %83 = load i64, ptr %82, align 8, !range !90, !invariant.load !3, !noalias !320
  %84 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %85 = load i64, ptr %84, align 8, !range !91, !invariant.load !3, !noalias !320
  %86 = add i64 %85, -1
  %87 = icmp sgt i64 %86, -1
  tail call void @llvm.assume(i1 %87), !noalias !309
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i6.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i6.i": ; preds = %80
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %83, i64 noundef range(i64 1, -9223372036854775807) %85) #11, !noalias !320
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %92 = load i64, ptr %91, align 8, !range !90, !invariant.load !3, !noalias !320
  %93 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %94 = load i64, ptr %93, align 8, !range !91, !invariant.load !3, !noalias !320
  %95 = add i64 %94, -1
  %96 = icmp sgt i64 %95, -1
  tail call void @llvm.assume(i1 %96), !noalias !309
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %214, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %89
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) %94) #11, !noalias !320
  br label %214

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit" unwind label %212

100:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352), !noalias !309
  %101 = add nsw i8 %3, -4
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %101, i8 2)
  switch i8 %narrow.i.i, label %102 [
    i8 0, label %109
    i8 1, label %116
  ]

102:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355), !noalias !309
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val5.i.i.i = load i64, ptr %103, align 8, !alias.scope !358, !noalias !309, !noundef !3
  %104 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %104, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i": ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val4.i.i.i = load ptr, ptr %105, align 8, !alias.scope !358, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #11, !noalias !359
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i", %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val1.i.i.i = load i64, ptr %106, align 8, !alias.scope !358, !noalias !309, !noundef !3
  %107 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %107, label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i"
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val.i.i.i = load ptr, ptr %108, align 8, !alias.scope !358, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #11, !noalias !359
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i"

109:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !309
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val5.i3.i.i = load i64, ptr %110, align 8, !alias.scope !363, !noalias !309, !noundef !3
  %111 = icmp eq i64 %.val5.i3.i.i, 0
  br i1 %111, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i4.i.i": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4.i5.i.i = load ptr, ptr %112, align 8, !alias.scope !363, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i5.i.i, i64 noundef %.val5.i3.i.i, i64 noundef 1) #11, !noalias !364
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i4.i.i", %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val1.i7.i.i = load i64, ptr %113, align 8, !alias.scope !363, !noalias !309, !noundef !3
  %114 = icmp eq i64 %.val1.i7.i.i, 0
  br i1 %114, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i8.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i8.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i"
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i9.i.i = load ptr, ptr %115, align 8, !alias.scope !363, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i9.i.i, i64 noundef %.val1.i7.i.i, i64 noundef 1) #11, !noalias !364
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

116:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365), !noalias !309
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5.i11.i.i = load i64, ptr %117, align 8, !alias.scope !368, !noalias !309, !noundef !3
  %118 = icmp eq i64 %.val5.i11.i.i, 0
  br i1 %118, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i12.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i12.i.i": ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val4.i13.i.i = load ptr, ptr %119, align 8, !alias.scope !368, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i13.i.i, i64 noundef %.val5.i11.i.i, i64 noundef 1) #11, !noalias !369
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i12.i.i", %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val1.i15.i.i = load i64, ptr %120, align 8, !alias.scope !368, !noalias !309, !noundef !3
  %121 = icmp eq i64 %.val1.i15.i.i, 0
  br i1 %121, label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i16.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i16.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i"
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val.i17.i.i = load ptr, ptr %122, align 8, !alias.scope !368, !noalias !309, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i17.i.i, i64 noundef %.val1.i15.i.i, i64 noundef 1) #11, !noalias !369
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i"

"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i16.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370), !noalias !309
  %124 = load i8, ptr %123, align 8, !range !373, !alias.scope !374, !noalias !309, !noundef !3
  %switch.not.i.i.i = icmp eq i8 %124, 3
  br i1 %switch.not.i.i.i, label %125, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

125:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381), !noalias !309
  %127 = load i8, ptr %126, align 8, !range !384, !alias.scope !385, !noalias !309, !noundef !3
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389), !noalias !309
  %131 = load ptr, ptr %130, align 8, !alias.scope !392, !noalias !309, !nonnull !3, !noundef !3
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !393
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

134:                                              ; preds = %146
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !309
  unreachable

"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394), !noalias !309
  %switch.not.i19.i.i = icmp eq i8 %3, 3
  br i1 %switch.not.i19.i.i, label %136, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i"

136:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i"
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !309
  %138 = load i8, ptr %137, align 8, !range !384, !alias.scope !406, !noalias !309, !noundef !3
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i", label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410), !noalias !309
  %142 = load ptr, ptr %141, align 8, !alias.scope !413, !noalias !309, !nonnull !3, !noundef !3
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !414
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i"

145:                                              ; preds = %140
  fence acquire, !noalias !309
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %141)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i" unwind label %146, !noalias !309

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef align 8 dereferenceable(40) %148) #13
          to label %214 unwind label %134, !noalias !309

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i": ; preds = %145, %140, %136, %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i"
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415), !noalias !309
  %150 = load i8, ptr %149, align 8, !range !373, !alias.scope !418, !noalias !309, !noundef !3
  %switch.not.i21.i.i = icmp eq i8 %150, 3
  br i1 %switch.not.i21.i.i, label %151, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

151:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i"
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425), !noalias !309
  %153 = load i8, ptr %152, align 8, !range !384, !alias.scope !428, !noalias !309, !noundef !3
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432), !noalias !309
  %157 = load ptr, ptr %156, align 8, !alias.scope !435, !noalias !309, !nonnull !3, !noundef !3
  %158 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !436
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

160:                                              ; preds = %1
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437), !noalias !309
  %162 = load i8, ptr %161, align 8, !range !440, !alias.scope !441, !noalias !309, !noundef !3
  switch i8 %162, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit" [
    i8 1, label %164
    i8 3, label %176
  ]

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke": ; preds = %171, %200, %155, %129
  %163 = phi ptr [ %130, %129 ], [ %156, %155 ], [ %172, %171 ], [ %201, %200 ]
  fence acquire, !noalias !309
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %163)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit" unwind label %212

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442), !noalias !309
  %166 = load i8, ptr %165, align 8, !range !373, !alias.scope !445, !noalias !309, !noundef !3
  %switch.not.i.i7.i = icmp eq i8 %166, 3
  br i1 %switch.not.i.i7.i, label %167, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452), !noalias !309
  %169 = load i8, ptr %168, align 8, !range !384, !alias.scope !455, !noalias !309, !noundef !3
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !309
  %173 = load ptr, ptr %172, align 8, !alias.scope !462, !noalias !309, !nonnull !3, !noundef !3
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !463
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

176:                                              ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470), !noalias !309
  %178 = load i8, ptr %177, align 8, !range !384, !alias.scope !473, !noalias !309, !noundef !3
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i", label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477), !noalias !309
  %182 = load ptr, ptr %181, align 8, !alias.scope !480, !noalias !309, !nonnull !3, !noundef !3
  %183 = atomicrmw sub ptr %182, i64 1 release, align 8, !noalias !481
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i"

185:                                              ; preds = %180
  fence acquire, !noalias !309
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %181)
          to label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i" unwind label %186, !noalias !309

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488), !noalias !309
  %189 = load i8, ptr %188, align 8, !range !384, !alias.scope !491, !noalias !309, !noundef !3
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495), !noalias !309
  %193 = load ptr, ptr %192, align 8, !alias.scope !498, !noalias !309, !nonnull !3, !noundef !3
  %194 = atomicrmw sub ptr %193, i64 1 release, align 8, !noalias !499
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  fence acquire, !noalias !309
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %192)
          to label %214 unwind label %205, !noalias !309

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i": ; preds = %185, %180, %176
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506), !noalias !309
  %198 = load i8, ptr %197, align 8, !range !384, !alias.scope !509, !noalias !309, !noundef !3
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %200

200:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513), !noalias !309
  %202 = load ptr, ptr %201, align 8, !alias.scope !516, !noalias !309, !nonnull !3, !noundef !3
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !517
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !309
  unreachable

207:                                              ; preds = %1
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %208, align 8, !alias.scope !312, !noalias !309, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %209, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17hfd95758260db5a11E.exit.i" unwind label %210, !noalias !320

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef 56, i64 noundef 8) #11, !noalias !320
  br label %214

"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17hfd95758260db5a11E.exit.i": ; preds = %207
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef 56, i64 noundef 8) #11, !noalias !320
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

212:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", %98
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %69, %210, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %89, %146, %196, %191, %186
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %eh.lpad-body.i.i.i, %69 ], [ %211, %210 ], [ %90, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i" ], [ %90, %89 ], [ %147, %146 ], [ %187, %196 ], [ %187, %191 ], [ %187, %186 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #11, !noalias !309
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", %"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17hfd95758260db5a11E.exit.i", %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %70, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i6.i", %80, %98, %155, %151, %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit20.i.i", %129, %125, %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i8.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i", %200, %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i", %171, %167, %164, %160
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #11, !noalias !309
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00be783c80f8766eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit", !prof !518

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %20

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !90, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !91, !invariant.load !3
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !90, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !91, !invariant.load !3
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #11
  br label %29

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i", %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #11
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %2 = load ptr, ptr %0, align 8, !alias.scope !525, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !525
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %2 = load ptr, ptr %0, align 8, !alias.scope !532, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !532
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a986d2b8ee19542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %2 = load i8, ptr %0, align 8, !range !384, !alias.scope !539, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %6 = load ptr, ptr %5, align 8, !alias.scope !546, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !546
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE.exit"

"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %2 = load i8, ptr %0, align 8, !range !373, !alias.scope !547, !noundef !3
  %switch.not.i = icmp eq i8 %2, 3
  br i1 %switch.not.i, label %3, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %5 = load i8, ptr %4, align 8, !range !384, !alias.scope !559, !noundef !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %9 = load ptr, ptr %8, align 8, !alias.scope !566, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !566
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit": ; preds = %1, %3, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$wasmi..module..ModuleInner$GT$17h58d0be4e75b88484E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %3 = load ptr, ptr %2, align 8, !alias.scope !576, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !576
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %10 = load ptr, ptr %9, align 8, !alias.scope !586, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !586
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h068a501eeadcd291E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit" unwind label %33

"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit": ; preds = %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %15 = load ptr, ptr %14, align 8, !alias.scope !596, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !596
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit6"

18:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h068a501eeadcd291E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit6" unwind label %19

"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit": ; preds = %7, %13, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %13 ], [ %8, %7 ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..data..DataSegments$GT$17h42f022da64e9e3e8E"(ptr noalias noundef align 8 dereferenceable(40) %0) #13
          to label %21 unwind label %33

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit"

"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit", %18
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..data..DataSegments$GT$17h42f022da64e9e3e8E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %25 unwind label %23

21:                                               ; preds = %23, %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit"
  %.pn2 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$wasmi..module..custom_section..CustomSections$GT$17h990f4e6387e2c018E"(ptr noalias noundef align 8 dereferenceable(48) %22) #13
          to label %common.resume unwind label %33

23:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit6"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit6"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..module..custom_section..CustomSections$GT$17h990f4e6387e2c018E.exit" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

common.resume:                                    ; preds = %21, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn2, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$wasmi..module..custom_section..CustomSections$GT$17h990f4e6387e2c018E.exit": ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  ret void

33:                                               ; preds = %13, %21, %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit"
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h0049131db7c28a5eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !597
  %3 = load i8, ptr %0, align 16, !range !600, !alias.scope !597, !noundef !3
  %4 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %3), !noalias !597
  store i8 %4, ptr %2, align 1, !noalias !597
  %5 = call noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2), !noalias !597
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !597
  br i1 %5, label %6, label %"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16, !alias.scope !597, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit", label %10

10:                                               ; preds = %6
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 4) #11, !noalias !597
  br label %"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit"

"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit": ; preds = %1, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..func..wasm_func_t$GT$17h0a3091bebe82f4a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = load ptr, ptr %0, align 8, !alias.scope !613, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !613
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$wasmi..instance..InstanceEntity$GT$17hdbe4363398d27fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %4 = load ptr, ptr %0, align 8, !alias.scope !620, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !620
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc6d934591020a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load i64, ptr %10, align 8, !noundef !3
  %11 = icmp eq i64 %.val12, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %13 = shl nuw nsw i64 %.val12, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %13, i64 noundef 4) #11
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit": ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val14 = load i64, ptr %14, align 8, !noundef !3
  %15 = icmp eq i64 %.val14, 0
  br i1 %15, label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit36", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i35": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = shl nuw nsw i64 %.val14, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %17, i64 noundef 4) #11
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit36"

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i", %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load i64, ptr %18, align 8, !noundef !3
  %19 = icmp eq i64 %.val16, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i37"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i37": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = shl nuw nsw i64 %.val16, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val15, i64 noundef %21, i64 noundef 4) #11
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit36": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i35", %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val18 = load i64, ptr %22, align 8, !noundef !3
  %23 = icmp eq i64 %.val18, 0
  br i1 %23, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit39", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i38"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i38": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit36"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %25 = shl nuw nsw i64 %.val18, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %25, i64 noundef 4) #11
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit39"

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i37", %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load i64, ptr %26, align 8, !noundef !3
  %27 = icmp eq i64 %.val20, 0
  br i1 %27, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i40"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i40": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = shl nuw nsw i64 %.val20, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %29, i64 noundef 4) #11
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit39": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i38", %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..Table$u5d$$GT$$GT$17h33eb2965f65f31b3E.exit36"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val22 = load i64, ptr %30, align 8, !noundef !3
  %31 = icmp eq i64 %.val22, 0
  br i1 %31, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i41"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i41": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit39"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %33 = shl nuw nsw i64 %.val22, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val21, i64 noundef %33, i64 noundef 4) #11
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit42"

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i40", %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val24 = load i64, ptr %34, align 8, !noundef !3
  %35 = icmp eq i64 %.val24, 0
  br i1 %35, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i43"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i43": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %37 = shl nuw nsw i64 %.val24, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %37, i64 noundef 4) #11
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i41", %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..func..Func$u5d$$GT$$GT$17hf33c3c3e7d66ac46E.exit39"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val26 = load i64, ptr %38, align 8, !noundef !3
  %39 = icmp eq i64 %.val26, 0
  br i1 %39, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i44"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i44": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit42"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %41 = shl nuw nsw i64 %.val26, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val25, i64 noundef %41, i64 noundef 4) #11
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45"

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i43", %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #13
          to label %54 unwind label %71

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i44", %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..Memory$u5d$$GT$$GT$17h5e80d1a136baa188E.exit42"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !630
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !alias.scope !630
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i", label %44

44:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !630
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !630
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !631, !noalias !634
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !631, !noalias !634
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !631, !noalias !634
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !631, !noalias !634
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !631, !noalias !634
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !631, !noalias !634
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i": ; preds = %44, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45"
  %.sink22.i.i.i.i = phi i64 [ 1, %44 ], [ 0, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45" ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %44 ], [ 0, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45" ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !631, !noalias !634
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %45, align 8, !alias.scope !631, !noalias !634
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %46, align 8, !alias.scope !631, !noalias !634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !636
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"
  %47 = load ptr, ptr %2, align 8, !noalias !636, !noundef !3
  %.not5.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i, label %.loopexit54, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc46
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %.noexc47, %.lr.ph.i.i.i.i.i
  %49 = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc47 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !636
  %50 = getelementptr inbounds nuw { [2 x i64] }, ptr %49, i64 %.sroa.23.0.copyload.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 8
  %.val5.i.i.i.i.i.i = load i64, ptr %51, align 8, !noalias !630, !noundef !3
  %52 = icmp eq i64 %.val5.i.i.i.i.i.i, 0
  br i1 %52, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i": ; preds = %48
  %.val.i.i.i.i.i.i = load ptr, ptr %50, align 8, !noalias !630, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, i64 noundef 1) #11, !noalias !630
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i", %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !636
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"
  %53 = load ptr, ptr %2, align 8, !noalias !636, !noundef !3
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %.loopexit54, label %48, !llvm.loop !88

54:                                               ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit"
  %.pn8 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val28 = load i64, ptr %55, align 8, !noundef !3
  %56 = icmp eq i64 %.val28, 0
  br i1 %56, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i48"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i48": ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val27 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %58 = shl nuw nsw i64 %.val28, 3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val27, i64 noundef %58, i64 noundef 4) #11
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit"

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit54:                                      ; preds = %.noexc47, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !636
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !630
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val30 = load i64, ptr %59, align 8, !noundef !3
  %60 = icmp eq i64 %.val30, 0
  br i1 %60, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i49"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i49": ; preds = %.loopexit54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val29 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %62 = shl nuw nsw i64 %.val30, 3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val29, i64 noundef %62, i64 noundef 4) #11
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit50"

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i48", %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val32 = load i64, ptr %63, align 8, !noundef !3
  %64 = icmp eq i64 %.val32, 0
  br i1 %64, label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..element..ElementSegment$u5d$$GT$$GT$17h3332c630b9694a95E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i51": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val31 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %66 = shl nuw nsw i64 %.val32, 3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val31, i64 noundef %66, i64 noundef 4) #11
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..element..ElementSegment$u5d$$GT$$GT$17h3332c630b9694a95E.exit"

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit50": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i49", %.loopexit54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val34 = load i64, ptr %67, align 8, !noundef !3
  %68 = icmp eq i64 %.val34, 0
  br i1 %68, label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..element..ElementSegment$u5d$$GT$$GT$17h3332c630b9694a95E.exit53", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i52"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i52": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit50"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val33 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %70 = shl nuw nsw i64 %.val34, 3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val33, i64 noundef %70, i64 noundef 4) #11
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..element..ElementSegment$u5d$$GT$$GT$17h3332c630b9694a95E.exit53"

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..element..ElementSegment$u5d$$GT$$GT$17h3332c630b9694a95E.exit53": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit50", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i52"
  ret void

71:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit"
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..table..element..ElementSegment$u5d$$GT$$GT$17h3332c630b9694a95E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i51", %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..memory..data..DataSegment$u5d$$GT$$GT$17h7bd2bd83c49a5a01E.exit"
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr106drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..FuncIdx$C$wasmi..func..FuncEntity$GT$$GT$17h0ac735fcdab323d3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..memory..MemoryIdx$C$wasmi_core..memory..Memory$GT$$GT$17h5d624860d591449fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %6 unwind label %78

"_ZN4core3ptr106drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..FuncIdx$C$wasmi..func..FuncEntity$GT$$GT$17h0ac735fcdab323d3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..memory..MemoryIdx$C$wasmi_core..memory..Memory$GT$$GT$17h5d624860d591449fE"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %10 unwind label %8

6:                                                ; preds = %8, %2
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..TableIdx$C$wasmi_core..table..Table$GT$$GT$17hff89ba37c635eeffE"(ptr noalias noundef align 8 dereferenceable(24) %7) #13
          to label %12 unwind label %78

8:                                                ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..FuncIdx$C$wasmi..func..FuncEntity$GT$$GT$17h0ac735fcdab323d3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..FuncIdx$C$wasmi..func..FuncEntity$GT$$GT$17h0ac735fcdab323d3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..TableIdx$C$wasmi_core..table..Table$GT$$GT$17hff89ba37c635eeffE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %16 unwind label %14

12:                                               ; preds = %14, %6
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit" unwind label %78

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit16" unwind label %19

"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit": ; preds = %12, %19
  %.pn4 = phi { ptr, i32 } [ %20, %19 ], [ %.pn2, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..instance..InstanceIdx$C$wasmi..instance..InstanceEntity$GT$$GT$17hb5c44f61e028c2ddE"(ptr noalias noundef align 8 dereferenceable(24) %18) #13
          to label %22 unwind label %78

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit"

"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit16": ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..instance..InstanceIdx$C$wasmi..instance..InstanceEntity$GT$$GT$17hb5c44f61e028c2ddE"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %26 unwind label %24

22:                                               ; preds = %24, %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit"
  %.pn6 = phi { ptr, i32 } [ %25, %24 ], [ %.pn4, %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..memory..data..DataSegmentIdx$C$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h95bb997d899855b9E"(ptr noalias noundef align 8 dereferenceable(24) %23) #13
          to label %28 unwind label %78

24:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit16"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit16"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..memory..data..DataSegmentIdx$C$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h95bb997d899855b9E"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %32 unwind label %30

28:                                               ; preds = %30, %22
  %.pn8 = phi { ptr, i32 } [ %31, %30 ], [ %.pn6, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE"(ptr noalias noundef align 8 dereferenceable(24) %29) #13
          to label %43 unwind label %78

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !647, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i.i = load i64, ptr %35, align 8, !alias.scope !647, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %36 = icmp eq i64 %.val1.i.i, 0
  br i1 %36, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i"
  %.sroa.0.011.i.i.i.i = phi i64 [ %38, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i" ], [ 0, %32 ]
  %37 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, i8, [7 x i8] }, ptr %.val.i.i, i64 %.sroa.0.011.i.i.i.i
  %38 = add nuw i64 %.sroa.0.011.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !654, !noalias !647, !noundef !3
  %40 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !654, !noalias !647, !nonnull !3, !noundef !3
  %41 = shl nuw nsw i64 %.val1.i.i.i.i.i, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %41, i64 noundef 8) #11, !noalias !655
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %42 = icmp eq i64 %38, %.val1.i.i
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i", %32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE.exit" unwind label %45

43:                                               ; preds = %45, %28
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %.pn8, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..externref..ExternObjectIdx$C$wasmi..externref..ExternObjectEntity$GT$$GT$17h074b18bb86fd7960E"(ptr noalias noundef align 8 dereferenceable(24) %44) #13
          to label %48 unwind label %78

45:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..externref..ExternObjectIdx$C$wasmi..externref..ExternObjectEntity$GT$$GT$17h074b18bb86fd7960E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %56 unwind label %54

48:                                               ; preds = %54, %43
  %.pn12 = phi { ptr, i32 } [ %55, %54 ], [ %.pn10, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %50 = load ptr, ptr %49, align 8, !alias.scope !665, !nonnull !3, !noundef !3
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !665
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"

53:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit" unwind label %78

54:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE.exit"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %48

56:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %58 = load ptr, ptr %57, align 8, !alias.scope !675, !nonnull !3, !noundef !3
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !675
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18"

61:                                               ; preds = %56
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18" unwind label %69

"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit": ; preds = %48, %53, %69
  %.pn14 = phi { ptr, i32 } [ %70, %69 ], [ %.pn12, %53 ], [ %.pn12, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %63 = load ptr, ptr %62, align 8, !alias.scope !685, !noundef !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit", label %65

65:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"
  %66 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !686
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit"

68:                                               ; preds = %65
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfdcf26005507be25E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit" unwind label %78

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"

"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18": ; preds = %56, %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %72 = load ptr, ptr %71, align 8, !alias.scope !700, !noundef !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit20", label %74

74:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18"
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !701
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit20"

77:                                               ; preds = %74
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfdcf26005507be25E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
  br label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit20"

"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit20": ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18", %74, %77
  ret void

78:                                               ; preds = %68, %53, %12, %43, %28, %22, %"_ZN4core3ptr113drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..global..GlobalIdx$C$wasmi_core..global..Global$GT$$GT$17hcb2a3ef08f757740E.exit", %6, %2
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit": ; preds = %65, %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit", %68
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !706, !noundef !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE.exit", label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !706, !noundef !3
  tail call void %3(ptr noundef %5) #11, !noalias !706
  br label %"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE.exit"

"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %2 = load i32, ptr %0, align 8, !range !712, !alias.scope !709, !noundef !3
  %.not.i = icmp eq i32 %2, 4
  br i1 %.not.i, label %28, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %switch.not.i.i.i.i = icmp eq i32 %2, 3
  br i1 %switch.not.i.i.i.i, label %4, label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !722
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !722, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3, !noalias !722
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  invoke void %7(ptr noundef nonnull %.val.i.i.i.i)
          to label %10 unwind label %19, !noalias !722

10:                                               ; preds = %8, %4
  %11 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !90, !invariant.load !3, !noalias !722
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !91, !invariant.load !3, !noalias !722
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #11, !noalias !722
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !90, !invariant.load !3, !noalias !722
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !91, !invariant.load !3, !noalias !722
  %25 = add i64 %24, -1
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359af01551a01030E.exit5.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) %24) #11, !noalias !722
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359af01551a01030E.exit5.i.i.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359af01551a01030E.exit5.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i", %19
  resume { ptr, i32 } %20

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %30 = load ptr, ptr %29, align 8, !alias.scope !732, !nonnull !3, !noundef !3
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !732
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

33:                                               ; preds = %28
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit": ; preds = %3, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %28, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %2 = load ptr, ptr %0, align 8, !alias.scope !739, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !739
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..wasm_store_t$GT$17hc743c5eebadd27edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %2 = load ptr, ptr %0, align 8, !alias.scope !749, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !749
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit"

"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..table..wasm_table_t$GT$17he0514baafd977a98E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %2 = load ptr, ptr %0, align 8, !alias.scope !762, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !762
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..vec..wasm_val_vec_t$GT$17h2f18926a2bfa4545E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN74_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94b1414cafdd8a26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..data..DataSegments$GT$17h42f022da64e9e3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %3 = load ptr, ptr %2, align 8, !alias.scope !763, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !763, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw { { i32, [7 x i32] } }, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %9 = load i32, ptr %7, align 8, !range !712, !alias.scope !772, !noalias !763, !noundef !3
  %.not.i.i.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i.i.i, label %35, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %switch.not.i.i.i.i.i.i.i = icmp eq i32 %9, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !784, !noalias !763
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !784, !noalias !763, !nonnull !3, !align !4, !noundef !3
  %14 = load ptr, ptr %.val1.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !785
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %.val.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  invoke void %14(ptr noundef nonnull %.val.i.i.i.i.i.i.i)
          to label %17 unwind label %26, !noalias !785

17:                                               ; preds = %15, %11
  %18 = icmp ne ptr %.val.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !90, !invariant.load !3, !noalias !785
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !91, !invariant.load !3, !noalias !785
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) %22) #11, !noalias !785
  br label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !90, !invariant.load !3, !noalias !785
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !91, !invariant.load !3, !noalias !785
  %32 = add i64 %31, -1
  %33 = icmp sgt i64 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i": ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef range(i64 1, -9223372036854775807) %31) #11, !noalias !785
  br label %.body.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %37 = load ptr, ptr %36, align 8, !alias.scope !795, !noalias !763, !nonnull !3, !noundef !3
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !796
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i" unwind label %44, !noalias !763

"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i": ; preds = %40, %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i.i", %17, %10
  %41 = icmp eq i64 %8, %5
  br i1 %41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

42:                                               ; preds = %46, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %48, %46 ]
  %43 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %43, label %.body, label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %44, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i", %26
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i" ], [ %27, %26 ]
  br label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw { { i32, [7 x i32] } }, ptr %3, i64 %.sroa.0.1.i.i
  %48 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE"(ptr noalias noundef align 8 dereferenceable(32) %47) #13
          to label %42 unwind label %49, !noalias !763, !llvm.loop !797

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !763
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"
  %51 = shl nuw nsw i64 %5, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %51, i64 noundef 8) #11, !noalias !763
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E.exit"

.body:                                            ; preds = %42
  %52 = shl nuw nsw i64 %5, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %52, i64 noundef 8) #11, !noalias !763
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E.exit" unwind label %53

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %2 = load i8, ptr %0, align 8, !range !373, !alias.scope !798, !noundef !3
  %switch.not.i = icmp eq i8 %2, 3
  br i1 %switch.not.i, label %3, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %5 = load i8, ptr %4, align 8, !range !384, !alias.scope !810, !noundef !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %9 = load ptr, ptr %8, align 8, !alias.scope !817, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !817
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit": ; preds = %1, %3, %7, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val5, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %1
  %.val4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %.val5, i64 noundef 1) #11
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i", %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #11
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit9"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit9": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..error..wasmi_error_t$GT$17h8a45bd6d22378f48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..store..wasmi_store_t$GT$17hd13f5ad7312d9d87E"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$wasmi..store..Store$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h86e9da21a04e524bE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmi..store..TypedStoreInner$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h35d0266de209356dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr82drop_in_place$LT$wasmi..store..Store$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h86e9da21a04e524bE.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @"_ZN4core3ptr92drop_in_place$LT$wasmi..store..TypedStoreInner$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h35d0266de209356dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN75_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2946299b3405d677E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %1
  %5 = extractvalue { ptr, i64 } %2, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11
  br label %"_ZN75_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2946299b3405d677E.exit"

"_ZN75_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2946299b3405d677E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..config..wasm_config_t$GT$17hda04730aea0a0482E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %3 = load ptr, ptr %2, align 8, !alias.scope !827, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !828
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfdcf26005507be25E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E.exit"

"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E.exit": ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..engine..wasm_engine_t$GT$17h5e191fc8b618d375E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %2 = load ptr, ptr %0, align 8, !alias.scope !842, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !842
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"

"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %2 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !852
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit"

"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..global..wasm_global_t$GT$17haf9dd49bc0db3b94E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %2 = load ptr, ptr %0, align 8, !alias.scope !865, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !865
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..memory..wasm_memory_t$GT$17h2e6e7e403a4e6c59E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %2 = load ptr, ptr %0, align 8, !alias.scope !878, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !878
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit"

"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..module..wasm_module_t$GT$17hcf7a398f0bcfb039E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %2 = load ptr, ptr %0, align 8, !alias.scope !888, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !888
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a986d2b8ee19542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !895, !noundef !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E.exit", label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !895, !noundef !3
  tail call void %3(ptr noundef %5) #11, !noalias !895
  br label %"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E.exit"

"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %2 = load i8, ptr %0, align 8, !range !384, !alias.scope !905, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %6 = load ptr, ptr %5, align 8, !alias.scope !912, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !912
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #13
          to label %25 unwind label %41

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc2, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %20, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i" ], [ 0, %.noexc2 ]
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.0.09.i.i.i.i
  %20 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  %.val7.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !913, !align !134, !noundef !3
  %21 = icmp eq ptr %.val7.i.i.i.i, null
  br i1 %21, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !913
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i": ; preds = %22, %.lr.ph.i.i.i.i
  %23 = icmp eq i64 %20, %16
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i"
  %24 = shl nuw nsw i64 %16, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef %24, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit"

25:                                               ; preds = %27, %10
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #13
          to label %43 unwind label %41

27:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %.noexc2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit8", label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit", %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6"
  %.sroa.0.09.i.i.i.i4 = phi i64 [ %36, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6" ], [ 0, %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit" ]
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.0.09.i.i.i.i4
  %36 = add nuw i64 %.sroa.0.09.i.i.i.i4, 1
  %.val7.i.i.i.i5 = load ptr, ptr %35, align 8, !alias.scope !916, !align !134, !noundef !3
  %37 = icmp eq ptr %.val7.i.i.i.i5, null
  br i1 %37, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6", label %38

38:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i5, i64 noundef 1, i64 noundef 1) #11, !noalias !916
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6": ; preds = %38, %.lr.ph.i.i.i.i3
  %39 = icmp eq i64 %36, %32
  br i1 %39, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i7", label %.lr.ph.i.i.i.i3

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i7": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6"
  %40 = shl nuw nsw i64 %32, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef %40, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit8"

"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit8": ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i7"
  ret void

41:                                               ; preds = %25, %10
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

43:                                               ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %14

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !90, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !91, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5c842645ceded532E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5c842645ceded532E.exit"

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !90, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !91, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713758626e3b1ca3E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713758626e3b1ca3E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713758626e3b1ca3E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5c842645ceded532E.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !373, !noundef !3
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %5 = load i8, ptr %4, align 8, !range !384, !alias.scope !928, !noundef !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %9 = load ptr, ptr %8, align 8, !alias.scope !935, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !935
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit": ; preds = %12, %7, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN78_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ff52dfe51031bcE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.09.i.i.i
  %8 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %7, align 8, !alias.scope !936, !align !134, !noundef !3
  %9 = icmp eq ptr %.val7.i.i.i, null
  br i1 %9, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !936
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i": ; preds = %10, %.lr.ph.i.i.i
  %11 = icmp eq i64 %8, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %12 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef 8) #11
  br label %"_ZN78_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ff52dfe51031bcE.exit"

"_ZN78_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ff52dfe51031bcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmi..engine..executor..stack..Stack$GT$17hf77effa1104dbcdbE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmi..engine..executor..stack..calls..CallFrame$GT$$GT$17h621b1a96ac82761cE.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 4, i64 noundef 8)
          to label %.body unwind label %6

"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmi..engine..executor..stack..calls..CallFrame$GT$$GT$17h621b1a96ac82761cE.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..executor..stack..calls..CallStack$GT$17h61f05f3bc6579e53E.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

8:                                                ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmi..engine..executor..stack..calls..CallFrame$GT$$GT$17h621b1a96ac82761cE.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr71drop_in_place$LT$wasmi..engine..executor..stack..values..ValueStack$GT$17h075985667e903e1eE.exit" unwind label %12

"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..executor..stack..calls..CallStack$GT$17h61f05f3bc6579e53E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmi..engine..executor..stack..calls..CallFrame$GT$$GT$17h621b1a96ac82761cE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 8, i64 noundef 16)
  ret void

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr71drop_in_place$LT$wasmi..engine..executor..stack..values..ValueStack$GT$17h075985667e903e1eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmi_c_api..instance..wasm_instance_t$GT$17h4b61270009611cfcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %2 = load ptr, ptr %0, align 8, !alias.scope !948, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !948
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit"

"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..module..wasm_shared_module_t$GT$17h2a6fe6c681ba3150E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %2 = load ptr, ptr %0, align 8, !alias.scope !958, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !958
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a986d2b8ee19542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !959, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17h39dc6920a0b128dcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = shl nuw nsw i64 %.val1, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %4, i64 noundef 8) #11
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17h39dc6920a0b128dcE.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17h39dc6920a0b128dcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17hd9e90d5bf0d7dfbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr105drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_ir..enum..Instruction$u5d$$GT$$GT$$GT$17h33ca792b151c461cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = shl nuw nsw i64 %.val1, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %4, i64 noundef 4) #11
  br label %"_ZN4core3ptr105drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_ir..enum..Instruction$u5d$$GT$$GT$$GT$17h33ca792b151c461cE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_ir..enum..Instruction$u5d$$GT$$GT$$GT$17h33ca792b151c461cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %5, align 8, !noundef !3
  %6 = icmp eq i64 %.val3, 0
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$$GT$17h54272f9fe32f87d9E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i7": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_ir..enum..Instruction$u5d$$GT$$GT$$GT$17h33ca792b151c461cE.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = shl nuw nsw i64 %.val3, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %8, i64 noundef 8) #11
  br label %"_ZN4core3ptr109drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$$GT$17h54272f9fe32f87d9E.exit8"

"_ZN4core3ptr109drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$$GT$17h54272f9fe32f87d9E.exit8": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$wasmi_ir..enum..Instruction$u5d$$GT$$GT$$GT$17h33ca792b151c461cE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i7"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !964, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %2 = load ptr, ptr %0, align 8, !alias.scope !975, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !975
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17ha870277b54d4a0c5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %2 = load i8, ptr %0, align 8, !range !384, !alias.scope !976, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !976, !noundef !3
  %6 = icmp eq i64 %.val1.i, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !976, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #11, !noalias !976
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %9 = load ptr, ptr %8, align 8, !alias.scope !988, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !988
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3"

12:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h068a501eeadcd291E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3" unwind label %17

13:                                               ; preds = %17
  %14 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !989
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852cbe618b0d5775E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit" unwind label %29

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !1000, !noundef !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit", label %13

"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3": ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit", %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !1001, !noundef !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit5", label %25

25:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3"
  %26 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1004
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit5"

28:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852cbe618b0d5775E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit5"

"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit5": ; preds = %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3", %25, %28
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit": ; preds = %13, %17, %16
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1019, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1019
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E.exit"

"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$wasmi..module..custom_section..CustomSections$GT$17h990f4e6387e2c018E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr71drop_in_place$LT$wasmi..module..custom_section..CustomSectionsInner$GT$17hb3634bd58b0ae985E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E.exit.i" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E.exit.i": ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr71drop_in_place$LT$wasmi..module..custom_section..CustomSectionsInner$GT$17hb3634bd58b0ae985E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr134drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h0fb6c9a66f2c0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !align !134, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E"(ptr %.val, ptr %.val4) #13
          to label %.body unwind label %57

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %7, align 8, !align !134, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val5, null
  br i1 %9, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit", label %10

10:                                               ; preds = %6
  %11 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %.val6, align 8, !invariant.load !3
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %.val5)
          to label %14 unwind label %22

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %16 = load i64, ptr %15, align 8, !range !90, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !3
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %25 = load i64, ptr %24, align 8, !range !90, !invariant.load !3
  %26 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %27 = load i64, ptr %26, align 8, !range !91, !invariant.load !3
  %28 = add i64 %27, -1
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %25, i64 noundef range(i64 1, -9223372036854775807) %27) #11
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %22, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i" ], [ %23, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %31, align 8, !align !134, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %32, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E"(ptr %.val7, ptr %.val8) #13
          to label %.body14 unwind label %57

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %14, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %33, align 8, !align !134, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.val9, null
  br i1 %35, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit"
  %37 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %.val10, align 8, !invariant.load !3
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %40, label %39

39:                                               ; preds = %36
  invoke void %38(ptr noundef nonnull %.val9)
          to label %40 unwind label %48

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %42 = load i64, ptr %41, align 8, !range !90, !invariant.load !3
  %43 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %44 = load i64, ptr %43, align 8, !range !91, !invariant.load !3
  %45 = add i64 %44, -1
  %46 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %42, i64 noundef range(i64 1, -9223372036854775807) %44) #11
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit"

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %51 = load i64, ptr %50, align 8, !range !90, !invariant.load !3
  %52 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %53 = load i64, ptr %52, align 8, !range !91, !invariant.load !3
  %54 = add i64 %53, -1
  %55 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %.body14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12": ; preds = %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %53) #11
  br label %.body14

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13", %40, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit"
  ret void

57:                                               ; preds = %.body, %2
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body14:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12", %48, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %49, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12" ], [ %49, %48 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val4, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val4, i64 noundef 1) #11
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i", %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !24, !alias.scope !1020, !noundef !3
  %6 = icmp samesign ult i8 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6"

7:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #13
          to label %17 unwind label %28

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit", %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6"
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %.noexc7
  %15 = extractvalue { ptr, i64 } %12, 0
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 1) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"

17:                                               ; preds = %22, %8
  %.pn2 = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !range !24, !alias.scope !1023, !noundef !3
  %20 = icmp samesign ult i8 %19, 2
  br i1 %20, label %21, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit" unwind label %28

22:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %17

"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %.noexc7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8, !range !24, !alias.scope !1028, !noundef !3
  %26 = icmp samesign ult i8 %25, 2
  br i1 %26, label %27, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit9"

27:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit9"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit9": ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit", %27
  ret void

28:                                               ; preds = %21, %8
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %17, %21
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !1033, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  br i1 %3, label %4, label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !1036, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8" unwind label %46

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9" unwind label %10

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8": ; preds = %2, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !24, !alias.scope !1041, !noundef !3
  %8 = icmp samesign ult i8 %7, 2
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit" unwind label %46

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !range !24, !alias.scope !1044, !noundef !3
  %14 = icmp samesign ult i8 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11"

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11" unwind label %17

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8", %9, %17
  %.pn2 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %9 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8" ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #13
          to label %25 unwind label %46

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9", %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11"
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %.noexc12
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 1) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"

25:                                               ; preds = %27, %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"
  %.pn4 = phi { ptr, i32 } [ %28, %27 ], [ %.pn2, %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #13
          to label %35 unwind label %46

27:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %.noexc12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc14 unwind label %40

.noexc14:                                         ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13": ; preds = %.noexc14
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef %31, i64 noundef 1) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15"

35:                                               ; preds = %40, %25
  %.pn6 = phi { ptr, i32 } [ %41, %40 ], [ %.pn4, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !range !24, !alias.scope !1047, !noundef !3
  %38 = icmp samesign ult i8 %37, 2
  br i1 %38, label %39, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

39:                                               ; preds = %35
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %36)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit" unwind label %46

40:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13", %.noexc14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !range !24, !alias.scope !1052, !noundef !3
  %44 = icmp samesign ult i8 %43, 2
  br i1 %44, label %45, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit17"

45:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15"
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit17"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit17": ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15", %45
  ret void

46:                                               ; preds = %39, %9, %2, %25, %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %35, %39
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !1057, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1068, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1068
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit"

8:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc6d934591020a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit" unwind label %44

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit": ; preds = %1, %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit14" unwind label %12

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit": ; preds = %9, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit" unwind label %44

12:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit14": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit17" unwind label %16

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit", %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit" ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit" unwind label %44

16:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit14"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit17": ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit14"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit20" unwind label %20

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit", %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit" unwind label %44

20:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit17"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit20": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit17"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23" unwind label %24

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit", %24
  %.pn6 = phi { ptr, i32 } [ %25, %24 ], [ %.pn4, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"(ptr noalias noundef align 8 dereferenceable(24) %23) #13
          to label %37 unwind label %44

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit20"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit20"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1078
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8, !alias.scope !1078
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1078
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1078
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1079, !noalias !1082
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1079, !noalias !1082
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1079, !noalias !1082
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1079, !noalias !1082
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1079, !noalias !1082
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1079, !noalias !1082
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i": ; preds = %27, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23"
  %.sink22.i.i.i.i = phi i64 [ 1, %27 ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23" ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %27 ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23" ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !1079, !noalias !1082
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %28, align 8, !alias.scope !1079, !noalias !1082
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %29, align 8, !alias.scope !1079, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1084
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"
  %30 = load ptr, ptr %2, align 8, !noalias !1084, !noundef !3
  %.not5.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i, label %.loopexit30, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %.noexc25, %.lr.ph.i.i.i.i.i
  %32 = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %36, %.noexc25 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1084
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %32, i64 %.sroa.23.0.copyload.i.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 8
  %.val5.i.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !1078, !noundef !3
  %35 = icmp eq i64 %.val5.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i": ; preds = %31
  %.val.i.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !1078, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, i64 noundef 1) #11, !noalias !1078
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i", %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1084
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"
  %36 = load ptr, ptr %2, align 8, !noalias !1084, !noundef !3
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %.loopexit30, label %31, !llvm.loop !88

37:                                               ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit"
  %.pn8 = phi { ptr, i32 } [ %.pn6, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit" unwind label %44

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit30:                                      ; preds = %.noexc25, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1078
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit28" unwind label %41

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit": ; preds = %37, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %.pn8, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..element..ElementSegment$GT$$GT$17h7d59ccf98776a6eeE.exit" unwind label %44

41:                                               ; preds = %.loopexit30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit28": ; preds = %.loopexit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 4, i64 noundef 8)
  ret void

44:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit", %37, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h119cec4c9acdfbe2E.exit", %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h868c940b406db252E.exit", %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h95df4f325a60506bE.exit", %9, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..element..ElementSegment$GT$$GT$17h7d59ccf98776a6eeE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17ha2fe2c925f5b445cE.exit"
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17h003e2ead3a58c180E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8f6cc14f238c4893E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0ab4dd3476c2ff5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %.val, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !1098
  %8 = load i8, ptr %6, align 16, !range !600, !alias.scope !1098, !noundef !3
  %9 = invoke noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %8)
          to label %.noexc.i.i unwind label %19, !noalias !1089

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  store i8 %9, ptr %2, align 1, !noalias !1098
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
          to label %.noexc7.i.i unwind label %19, !noalias !1089

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !1098
  br i1 %10, label %11, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

11:                                               ; preds = %.noexc7.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 16, !alias.scope !1098, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i", label %15

15:                                               ; preds = %11
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 12, i64 noundef 4) #11, !noalias !1098
  br label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i": ; preds = %15, %11, %.noexc7.i.i
  %16 = icmp eq i64 %7, %.val1
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0ab4dd3476c2ff5E.exit", label %.lr.ph.i.i

17:                                               ; preds = %21, %19
  %.sroa.0.1.i.i = phi i64 [ %7, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %18, label %.body, label %21

19:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %.val, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %22) #13
          to label %17 unwind label %24, !llvm.loop !1099

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1089
  unreachable

.body:                                            ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 32)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17ha38c803edd40bc7bE.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0ab4dd3476c2ff5E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i", %1
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, i64 noundef 32)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17ha38c803edd40bc7bE.exit": ; preds = %.body
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h225dc97571172268E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %2 = load i8, ptr %0, align 8, !range !384, !alias.scope !1109, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1116, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1116
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1126, !nonnull !3, !noundef !3
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1126
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit" unwind label %22

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit": ; preds = %4, %1, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1136, !nonnull !3, !noundef !3
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1136
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit2"

21:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit2"

"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", %21
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit": ; preds = %10, %16
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h8f9515016de291fbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17h09bc538bed97c9faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1143, !nonnull !3, !align !134, !noundef !3
  store atomic i8 0, ptr %2 release, align 1, !noalias !1143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi..value..Val$GT$$GT$17h71dc80a34d22a4e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1144, !noundef !3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E.exit", label %3

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !1144
  br label %"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E.exit"

"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$17h232618530748d145E"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
          to label %"_ZN4core3ptr56drop_in_place$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$17h400ff6ff8abaead7E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr56drop_in_place$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$17h400ff6ff8abaead7E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he1c4e5b49c98b114E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1147
  %3 = load ptr, ptr %0, align 8, !alias.scope !1147, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1147, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !1147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !1147
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1147
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1156, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1156
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31f5ae6a419cf9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE.exit"

"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmi..store..TypedStoreInner$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h35d0266de209356dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr160drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h92a3218c30ab0df9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %4, align 8, !align !134, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E"(ptr %.val5, ptr %.val6) #13
          to label %.body unwind label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !align !134, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit", label %10

10:                                               ; preds = %6
  %11 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %.val4, align 8, !invariant.load !3
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %.val)
          to label %14 unwind label %22

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %16 = load i64, ptr %15, align 8, !range !90, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !3
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %25 = load i64, ptr %24, align 8, !range !90, !invariant.load !3
  %26 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %27 = load i64, ptr %26, align 8, !range !91, !invariant.load !3
  %28 = add i64 %27, -1
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %25, i64 noundef range(i64 1, -9223372036854775807) %27) #11
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %22, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i" ], [ %23, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %31, align 8, !align !134, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %32, align 8
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE"(ptr %.val9, ptr %.val10) #13
          to label %.body16 unwind label %67

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %14, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %33, align 8, !align !134, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.val7, null
  br i1 %35, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit"
  %37 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %.val8, align 8, !invariant.load !3
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %40, label %39

39:                                               ; preds = %36
  invoke void %38(ptr noundef nonnull %.val7)
          to label %40 unwind label %48

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %42 = load i64, ptr %41, align 8, !range !90, !invariant.load !3
  %43 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %44 = load i64, ptr %43, align 8, !range !91, !invariant.load !3
  %45 = add i64 %44, -1
  %46 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i15": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef %42, i64 noundef range(i64 1, -9223372036854775807) %44) #11
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit"

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %51 = load i64, ptr %50, align 8, !range !90, !invariant.load !3
  %52 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %53 = load i64, ptr %52, align 8, !range !91, !invariant.load !3
  %54 = add i64 %53, -1
  %55 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %.body16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14": ; preds = %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %53) #11
  br label %.body16

.body16:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14", %48, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %49, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14" ], [ %49, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %58 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !1166, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %69, label %60

60:                                               ; preds = %.body16
  %61 = load ptr, ptr %.val12, align 8, !alias.scope !1166, !noundef !3
  tail call void %59(ptr noundef %61) #11, !noalias !1166
  br label %69

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i15", %40, %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %63 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !1176, !noundef !3
  %.not.i.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h349b27b6e8625abcE.exit19", label %65

65:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit"
  %66 = load ptr, ptr %.val11, align 8, !alias.scope !1176, !noundef !3
  tail call void %64(ptr noundef %66) #11, !noalias !1176
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h349b27b6e8625abcE.exit19"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h349b27b6e8625abcE.exit19": ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit", %65
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val11, i64 noundef 16, i64 noundef 8) #11
  ret void

67:                                               ; preds = %.body, %2
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

69:                                               ; preds = %60, %.body16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val12, i64 noundef 16, i64 noundef 8) #11
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit", label %2

"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !90, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !91, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !90, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !91, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba8a76946442c87E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba8a76946442c87E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba8a76946442c87E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$C$$RF$alloc..alloc..Global$GT$$GT$17h3bf82dd7cb5165b1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb073bf0357cd8ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$wasmi..module..ModuleInner$C$$RF$alloc..alloc..Global$GT$$GT$17h6091cd006593a62cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7599e853a6548db6E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7599e853a6548db6E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 120, i64 noundef range(i64 1, -9223372036854775807) 8) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7599e853a6548db6E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7599e853a6548db6E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit", label %2

"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !90, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !91, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !90, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !91, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f3f9c5f1f1f17c1E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f3f9c5f1f1f17c1E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f3f9c5f1f1f17c1E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !noundef !3
  tail call void %3(ptr noundef %5) #11
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = load i8, ptr %0, align 16, !range !600, !noundef !3
  %4 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %3)
  store i8 %4, ptr %2, align 1
  %5 = call noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1, %6, %11
  ret void

11:                                               ; preds = %6
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 4) #11
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2946299b3405d677E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %1
  %5 = extractvalue { ptr, i64 } %2, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ff52dfe51031bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %8, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.09.i.i
  %8 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1177, !align !134, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !1177
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %8, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %12 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef 8) #11
  br label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit"

"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30645b7fb0ccc559E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1180, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1183, !noalias !1180, !noundef !3
  %12 = icmp samesign ult i8 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i"

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i" unwind label %.body.i.i, !noalias !1180

.body.i.i:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1180
  br label %16

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i": ; preds = %13, %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1180
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %8, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

16:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !1180, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.val.i.i) #13
          to label %16 unwind label %21, !noalias !1180

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1180
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %23 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit"

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11
  resume { ptr, i32 } %14

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d7c61f30059ab4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1190, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1193, !noalias !1190, !noundef !3
  %12 = icmp samesign ult i8 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i"

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i" unwind label %.body.i.i, !noalias !1190

.body.i.i:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1190
  br label %16

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i": ; preds = %13, %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1190
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %8, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

16:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !1190, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.val.i.i) #13
          to label %16 unwind label %21, !noalias !1190

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1190
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %23 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit"

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11
  resume { ptr, i32 } %14

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17had32ac65b113700fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1200, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1203, !noalias !1200, !noundef !3
  %12 = icmp samesign ult i8 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i"

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i" unwind label %.body.i.i, !noalias !1200

.body.i.i:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1200
  br label %16

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i": ; preds = %13, %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1200
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %8, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

16:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !1200, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.val.i.i) #13
          to label %16 unwind label %21, !noalias !1200

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1200
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %23 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit"

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11
  resume { ptr, i32 } %14

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1e097973ef61abeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1210, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1213, !noalias !1210, !noundef !3
  %12 = icmp samesign ult i8 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i"

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i" unwind label %.body.i.i, !noalias !1210

.body.i.i:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1210
  br label %16

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i": ; preds = %13, %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1210
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %8, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

16:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !1210, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.val.i.i) #13
          to label %16 unwind label %21, !noalias !1210

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1210
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %23 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit"

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11
  resume { ptr, i32 } %14

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038912b0ad297ad7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1220, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1223, !noalias !1220, !noundef !3
  %12 = icmp samesign ult i8 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i"

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i" unwind label %.body.i.i, !noalias !1220

.body.i.i:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1220
  br label %16

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i": ; preds = %13, %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1220
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %8, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

16:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !1220, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.val.i.i) #13
          to label %16 unwind label %21, !noalias !1220

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1220
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %23 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit"

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11
  resume { ptr, i32 } %14

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a96b1ba6315e23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1228, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i" unwind label %.body.i.i, !noalias !1228

.body.i.i:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !1228
  br label %13

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !1228
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %8, %4
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !1228, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.val.i.i) #13
          to label %13 unwind label %18, !noalias !1228

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1228
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %20 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit"

21:                                               ; preds = %13
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  resume { ptr, i32 } %11

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadf8819e31ce0200E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %7, align 8, !alias.scope !1231, !align !4, !noundef !3
  %9 = icmp eq ptr %.val7.i.i, null
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i" unwind label %.body.i.i, !noalias !1231

.body.i.i:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !1231
  br label %13

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !1231
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %8, %4
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

13:                                               ; preds = %15, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw ptr, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !1231, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.val.i.i) #13
          to label %13 unwind label %18, !noalias !1231

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1231
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %20 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit"

21:                                               ; preds = %13
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  resume { ptr, i32 } %11

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94b1414cafdd8a26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %9, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %4, i64 %.sroa.0.08.i.i
  %9 = add nuw i64 %.sroa.0.08.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !1243
  %10 = load i8, ptr %8, align 16, !range !600, !alias.scope !1243, !noundef !3
  %11 = invoke noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %10)
          to label %.noexc.i.i unwind label %21, !noalias !1234

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  store i8 %11, ptr %2, align 1, !noalias !1243
  %12 = invoke noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
          to label %.noexc7.i.i unwind label %21, !noalias !1234

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !1243
  br i1 %12, label %13, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

13:                                               ; preds = %.noexc7.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 16, !alias.scope !1243, !noundef !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i", label %17

17:                                               ; preds = %13
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 12, i64 noundef 4) #11, !noalias !1243
  br label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i": ; preds = %17, %13, %.noexc7.i.i
  %18 = icmp eq i64 %9, %5
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

19:                                               ; preds = %23, %21
  %.sroa.0.1.i.i = phi i64 [ %9, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %20, label %29, label %23

21:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %4, i64 %.sroa.0.1.i.i
  %25 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %24) #13
          to label %19 unwind label %26, !llvm.loop !1099

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1234
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"
  %28 = shl nuw nsw i64 %5, 5
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef %28, i64 noundef 16) #11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit"

29:                                               ; preds = %19
  %30 = shl nuw nsw i64 %5, 5
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef %30, i64 noundef 16) #11
  resume { ptr, i32 } %22

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd78d3d78c663daaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %1
  %7 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #11
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit"

"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4522751f4b35b99aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
          to label %10 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %6
  %9 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %9, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E.exit.i"

10:                                               ; preds = %1
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %10
  %12 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef 8) #11
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$wasmi_core..memory..buffer..ByteBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b79f3d804c9816E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfdcf26005507be25E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h068a501eeadcd291E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31f5ae6a419cf9aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852cbe618b0d5775E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f9610b712139554E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc6d934591020a2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a986d2b8ee19542E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb073bf0357cd8ce0E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef range(i8 0, -126)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!17 = !{!15, !12, !9, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..Table$GT$$GT$17h13b3c2105c19fe79E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..Table$GT$$GT$17h13b3c2105c19fe79E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..memory..Memory$GT$$GT$17haa11f3934a58d243E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..memory..Memory$GT$$GT$17haa11f3934a58d243E"}
!24 = !{i8 0, i8 5}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!51 = !{!49, !46, !43, !40}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE: argument 0"}
!76 = distinct !{!76, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 0"}
!80 = distinct !{!80, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E"}
!81 = !{!82, !75, !72}
!82 = distinct !{!82, !80, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 1"}
!83 = !{!84, !86, !75, !72}
!84 = distinct !{!84, !85, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E: argument 0"}
!85 = distinct !{!85, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE"}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.estimated_trip_count"}
!90 = !{i64 0, i64 -9223372036854775808}
!91 = !{i64 1, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E"}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr67drop_in_place$LT$$u5b$wasmi..externref..ExternObjectEntity$u5d$$GT$17h45ffbda5407cf914E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr67drop_in_place$LT$$u5b$wasmi..externref..ExternObjectEntity$u5d$$GT$17h45ffbda5407cf914E"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!116 = !{!114, !111, !108, !117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr76drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$u5d$$GT$17h1487465ecd1baf4dE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr76drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$u5d$$GT$17h1487465ecd1baf4dE"}
!119 = !{!114, !111, !108, !105}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!129 = !{!127, !124, !121, !117}
!130 = !{!127, !124, !121, !105}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!134 = !{i64 1}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E"}
!144 = !{!142, !139, !145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..memory..data..DataSegmentEntity$u5d$$GT$17h3b6db34d51381965E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..memory..data..DataSegmentEntity$u5d$$GT$17h3b6db34d51381965E"}
!147 = !{!148, !150, !152, !142, !139, !136}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E"}
!160 = !{!158, !155, !145}
!161 = !{!162, !164, !166, !158, !155, !136}
!162 = distinct !{!162, !163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E"}
!231 = !{!229, !226}
!232 = !{!229, !226, !223}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E: argument 0"}
!235 = distinct !{!235, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E"}
!252 = !{!250, !247, !244, !253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr102drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$u5d$$GT$17h4746b754410d413dE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr102drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$u5d$$GT$17h4746b754410d413dE"}
!255 = !{!250, !247, !244, !241}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E"}
!265 = !{!263, !260, !257, !253}
!266 = !{!263, !260, !257, !241}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr174drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h81ccf5e3011f1f31E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr174drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h81ccf5e3011f1f31E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d462f0ac574d59E: argument 0"}
!272 = distinct !{!272, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d462f0ac574d59E"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E: argument 0"}
!279 = distinct !{!279, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!284 = !{!282, !278, !275}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E: argument 0"}
!290 = distinct !{!290, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!295 = !{!293, !289, !286}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E"}
!299 = !{!300, !302, !297}
!300 = distinct !{!300, !301, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!301 = distinct !{!301, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!304 = !{!305, !307, !297}
!305 = distinct !{!305, !306, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!306 = distinct !{!306, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr44drop_in_place$LT$wasmi..error..ErrorKind$GT$17hbaf75806432245eaE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr44drop_in_place$LT$wasmi..error..ErrorKind$GT$17hbaf75806432245eaE"}
!315 = !{i8 0, i8 25}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr35drop_in_place$LT$wat..ErrorKind$GT$17h2559775ebf7504f8E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr35drop_in_place$LT$wat..ErrorKind$GT$17h2559775ebf7504f8E"}
!319 = !{i64 0, i64 -9223372036854775806}
!320 = !{!313, !310}
!321 = !{i64 0, i64 -9223372036854775807}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr44drop_in_place$LT$wast..error..ErrorInner$GT$17h2be58f2ff6bbb4ffE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr44drop_in_place$LT$wast..error..ErrorInner$GT$17h2be58f2ff6bbb4ffE"}
!327 = !{!317, !313, !310}
!328 = !{!329, !325}
!329 = distinct !{!329, !330, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!331 = !{!332, !325}
!332 = distinct !{!332, !333, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!334 = !{!335, !325}
!335 = distinct !{!335, !336, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E"}
!337 = !{!338, !325}
!338 = distinct !{!338, !339, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E"}
!340 = !{!341, !317}
!341 = distinct !{!341, !342, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!343 = !{!344, !317}
!344 = distinct !{!344, !345, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!346 = !{!347, !317}
!347 = distinct !{!347, !348, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!349 = !{!350, !317}
!350 = distinct !{!350, !351, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr47drop_in_place$LT$wasmi..linker..LinkerError$GT$17hbecbed09b3e747e6E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr47drop_in_place$LT$wasmi..linker..LinkerError$GT$17hbecbed09b3e747e6E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"}
!358 = !{!356, !353, !313}
!359 = !{!356, !353, !313, !310}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"}
!363 = !{!361, !353, !313}
!364 = !{!361, !353, !313, !310}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"}
!368 = !{!366, !353, !313}
!369 = !{!366, !353, !313, !310}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!373 = !{i8 0, i8 4}
!374 = !{!371, !353, !313}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!384 = !{i8 0, i8 2}
!385 = !{!382, !379, !376, !371, !353, !313}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!392 = !{!390, !387, !382, !379, !376, !371, !353, !313}
!393 = !{!390, !387, !382, !379, !376, !371, !353, !313, !310}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!406 = !{!404, !401, !398, !395, !353, !313}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!413 = !{!411, !408, !404, !401, !398, !395, !353, !313}
!414 = !{!411, !408, !404, !401, !398, !395, !353, !313, !310}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!418 = !{!416, !353, !313}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!428 = !{!426, !423, !420, !416, !353, !313}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!435 = !{!433, !430, !426, !423, !420, !416, !353, !313}
!436 = !{!433, !430, !426, !423, !420, !416, !310}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr74drop_in_place$LT$wasmi..module..instantiate..error..InstantiationError$GT$17h7399894ce3e76c37E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr74drop_in_place$LT$wasmi..module..instantiate..error..InstantiationError$GT$17h7399894ce3e76c37E"}
!440 = !{i8 0, i8 13}
!441 = !{!438, !313}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!445 = !{!443, !438, !313}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!455 = !{!453, !450, !447, !443, !438, !313}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!462 = !{!460, !457, !453, !450, !447, !443, !438, !313}
!463 = !{!460, !457, !453, !450, !447, !443, !438, !313, !310}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!473 = !{!471, !468, !465, !438, !313}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!479 = distinct !{!479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!480 = !{!478, !475, !471, !468, !465, !438, !313}
!481 = !{!478, !475, !471, !468, !465, !438, !313, !310}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!491 = !{!489, !486, !483, !438, !313}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!497 = distinct !{!497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!498 = !{!496, !493, !489, !486, !483, !438, !313}
!499 = !{!496, !493, !489, !486, !483, !310}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!509 = !{!507, !504, !501, !438, !313}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!515 = distinct !{!515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!516 = !{!514, !511, !507, !504, !501, !438, !313}
!517 = !{!514, !511, !507, !504, !501, !310}
!518 = !{!"branch_weights", i32 2000, i32 6001}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!524 = distinct !{!524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!525 = !{!523, !520}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E"}
!532 = !{!530, !527}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!539 = !{!537, !534}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!545 = distinct !{!545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!546 = !{!544, !541, !537, !534}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!559 = !{!557, !554, !551, !548}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!565 = distinct !{!565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!566 = !{!564, !561, !557, !554, !551, !548}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!576 = !{!574, !571, !568}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E"}
!586 = !{!584, !581, !578}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E"}
!596 = !{!594, !591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E: argument 0"}
!599 = distinct !{!599, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"}
!600 = !{i8 0, i8 -126}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!613 = !{!611, !608, !605, !602}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE: argument 0"}
!619 = distinct !{!619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE"}
!620 = !{!618, !615}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE: argument 0"}
!629 = distinct !{!629, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE"}
!630 = !{!628, !625, !622}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 0"}
!633 = distinct !{!633, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E"}
!634 = !{!635, !628, !625, !622}
!635 = distinct !{!635, !633, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 1"}
!636 = !{!637, !639, !628, !625, !622}
!637 = distinct !{!637, !638, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E: argument 0"}
!638 = distinct !{!638, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE"}
!647 = !{!645, !642}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E"}
!654 = !{!652, !649}
!655 = !{!652, !649, !645, !642}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!665 = !{!663, !660, !657}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!674 = distinct !{!674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!675 = !{!673, !670, !667}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E"}
!685 = !{!683, !680, !677}
!686 = !{!687, !689, !683, !680, !677}
!687 = distinct !{!687, !688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E"}
!700 = !{!698, !695, !692}
!701 = !{!702, !704, !698, !695, !692}
!702 = distinct !{!702, !703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE: argument 0"}
!703 = distinct !{!703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!708 = distinct !{!708, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E"}
!712 = !{i32 0, i32 5}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E"}
!722 = !{!720, !717, !714, !710}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!732 = !{!730, !727, !724, !710}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!739 = !{!737, !734}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!748 = distinct !{!748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!749 = !{!747, !744, !741}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!761 = distinct !{!761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!762 = !{!760, !757, !754, !751}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E"}
!772 = !{!770, !767, !773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr63drop_in_place$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$17hd11ebdacb172f369E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr63drop_in_place$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$17hd11ebdacb172f369E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E"}
!784 = !{!782, !779, !776, !770, !767, !773}
!785 = !{!782, !779, !776, !770, !767, !764}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!795 = !{!793, !790, !787, !770, !767, !773}
!796 = !{!793, !790, !787, !770, !767, !764}
!797 = distinct !{!797, !89}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!810 = !{!808, !805, !802, !799}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!817 = !{!815, !812, !808, !805, !802, !799}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E"}
!827 = !{!825, !822, !819}
!828 = !{!829, !831, !825, !822, !819}
!829 = distinct !{!829, !830, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE: argument 0"}
!830 = distinct !{!830, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!842 = !{!840, !837, !834}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!852 = !{!850, !847, !844}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!864 = distinct !{!864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!865 = !{!863, !860, !857, !854}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!877 = distinct !{!877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!878 = !{!876, !873, !870, !867}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E"}
!888 = !{!886, !883, !880}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!894 = distinct !{!894, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!905 = !{!903, !900, !897}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!911 = distinct !{!911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!912 = !{!910, !907, !903, !900, !897}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!928 = !{!926, !923, !920}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!934 = distinct !{!934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!935 = !{!933, !930, !926, !923, !920}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!948 = !{!946, !943, !940}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E: argument 0"}
!957 = distinct !{!957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E"}
!958 = !{!956, !953, !950}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!974 = distinct !{!974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!975 = !{!973, !970}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E: argument 0"}
!987 = distinct !{!987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E"}
!988 = !{!986, !983, !980}
!989 = !{!990, !992, !994, !996, !998}
!990 = distinct !{!990, !991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E: argument 0"}
!991 = distinct !{!991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E"}
!1000 = !{!998}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E"}
!1004 = !{!1005, !1007, !1009, !1011, !1002}
!1005 = distinct !{!1005, !1006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E: argument 0"}
!1006 = distinct !{!1006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!1018 = distinct !{!1018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!1019 = !{!1017, !1014}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE: argument 0"}
!1067 = distinct !{!1067, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE"}
!1068 = !{!1066, !1063}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE: argument 0"}
!1077 = distinct !{!1077, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE"}
!1078 = !{!1076, !1073, !1070}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 0"}
!1081 = distinct !{!1081, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E"}
!1082 = !{!1083, !1076, !1073, !1070}
!1083 = distinct !{!1083, !1081, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 1"}
!1084 = !{!1085, !1087, !1076, !1073, !1070}
!1085 = distinct !{!1085, !1086, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E: argument 0"}
!1086 = distinct !{!1086, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E: argument 0"}
!1097 = distinct !{!1097, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"}
!1098 = !{!1096, !1093, !1090}
!1099 = distinct !{!1099, !89}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!1109 = !{!1107, !1104, !1101}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!1115 = distinct !{!1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!1116 = !{!1114, !1111, !1107, !1104, !1101}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!1125 = distinct !{!1125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!1126 = !{!1124, !1121, !1118}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!1136 = !{!1134, !1131, !1128}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr89drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17h07a0392db3a30e0fE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr89drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17h07a0392db3a30e0fE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71272f16823b071aE: argument 0"}
!1142 = distinct !{!1142, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71272f16823b071aE"}
!1143 = !{!1141, !1138}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E: argument 0"}
!1146 = distinct !{!1146, !"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce3b791551d1f40E: argument 0"}
!1149 = distinct !{!1149, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce3b791551d1f40E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E: argument 0"}
!1155 = distinct !{!1155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E"}
!1156 = !{!1154, !1151}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!1165 = distinct !{!1165, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!1166 = !{!1164, !1161, !1158}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!1175 = distinct !{!1175, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!1176 = !{!1174, !1171, !1168}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"}
!1183 = !{!1184, !1186, !1188}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"}
!1193 = !{!1194, !1196, !1198}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"}
!1203 = !{!1204, !1206, !1208}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"}
!1213 = !{!1214, !1216, !1218}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"}
!1223 = !{!1224, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E: argument 0"}
!1242 = distinct !{!1242, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"}
!1243 = !{!1241, !1238, !1235}
