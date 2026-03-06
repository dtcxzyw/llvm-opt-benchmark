; ModuleID = 'bench/wasmi-rs/original/47i5oou8fwwq0e6h8s2c2rc64.ll'
source_filename = "bench/wasmi-rs/original/47i5oou8fwwq0e6h8s2c2rc64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..Table$GT$$GT$17h13b3c2105c19fe79E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i"
  %6 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit.i.i.i" unwind label %10, !noalias !18

"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i.i = phi i64 [ %7, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %9, label %.body.i, label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i"

12:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i"
  %13 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i" unwind label %16, !noalias !18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !18
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$wasmi_core..table..Table$GT$17h3a96b3c2f72e8329E.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..table..Table$GT$$GT$17h6f9dbdcf563c5637E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..table..Table$GT$$GT$17h6f9dbdcf563c5637E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %11

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
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..memory..Memory$GT$$GT$17haa11f3934a58d243E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i"
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @"_ZN80_$LT$wasmi_core..memory..buffer..ByteBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b79f3d804c9816E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit.i.i.i" unwind label %10, !noalias !21

"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i.i = phi i64 [ %7, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %9, label %.body.i, label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i"

12:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i"
  %13 = getelementptr inbounds nuw [64 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @"_ZN80_$LT$wasmi_core..memory..buffer..ByteBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b79f3d804c9816E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i" unwind label %16, !noalias !21

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !21
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr47drop_in_place$LT$wasmi_core..memory..Memory$GT$17hd15ea573fc5e8beaE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..memory..Memory$GT$$GT$17h96d39344e3de40e1E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi_core..memory..Memory$GT$$GT$17h96d39344e3de40e1E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %11

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
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.08
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.23.0.copyload.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 8
  %.val5.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !77, !noundef !3
  %12 = icmp eq i64 %.val5.i.i.i.i.i, 0
  br i1 %12, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %8
  %.val.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !77, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i, i64 noundef 1) #11, !noalias !77
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !77
  %13 = load ptr, ptr %2, align 8, !noalias !83, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE.exit", label %8

"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit", label %2

"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr92drop_in_place$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h21630f5519c463e9E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd8d339733bf0e4E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd8d339733bf0e4E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd8d339733bf0e4E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..instance..InstanceIdx$C$wasmi..instance..InstanceEntity$GT$$GT$17hb5c44f61e028c2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !90, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !90, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [144 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$wasmi..instance..InstanceEntity$GT$17hdbe4363398d27fa7E"(ptr noalias noundef align 8 dereferenceable(144) %7)
          to label %4 unwind label %11, !noalias !90

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [144 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$wasmi..instance..InstanceEntity$GT$17hdbe4363398d27fa7E"(ptr noalias noundef align 8 dereferenceable(144) %14) #13
          to label %9 unwind label %16, !noalias !90

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !90
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
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit", label %2

"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr97drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h4454b8707cbb595fE.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a3459ee42d78b3E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a3459ee42d78b3E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a3459ee42d78b3E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %12
  resume { ptr, i32 } %13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !93, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %5, align 8, !alias.scope !96, !noalias !93
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load ptr, ptr %7, align 8, !alias.scope !96, !noalias !93, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !3, !noalias !99
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  invoke void %8(ptr noundef nonnull %.val8.i.i.i)
          to label %10 unwind label %17, !noalias !99

10:                                               ; preds = %9, %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !88, !invariant.load !3, !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !89, !invariant.load !3, !noalias !99
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %14) #11, !noalias !99
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !88, !invariant.load !3, !noalias !99
  %21 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !89, !invariant.load !3, !noalias !99
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i", %17
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i": ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) %22) #11, !noalias !99
  br label %.body.i.i.i.preheader

"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i", %10
  %25 = icmp eq i64 %6, %.val1.i
  br i1 %25, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE.exit", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %27
  %.sroa.0.1.i.i.i = phi i64 [ %29, %27 ], [ %6, %.body.i.i.i.preheader ]
  %26 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %26, label %.body.i, label %27

27:                                               ; preds = %.body.i.i.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !96, !noalias !93
  %30 = getelementptr i8, ptr %28, i64 8
  %.val7.i.i.i = load ptr, ptr %30, align 8, !alias.scope !96, !noalias !93, !nonnull !3, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #13
          to label %.body.i.i.i unwind label %31, !noalias !99

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !99
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h5455bc3532bf697aE.exit.i" unwind label %33

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h5455bc3532bf697aE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %18

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h0fb6c9a66f2c0aafE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !100, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !100, !noundef !3
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %7 = load ptr, ptr %5, align 8, !alias.scope !112, !noalias !100, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !115
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i"

10:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit.i.i.i" unwind label %12, !noalias !100

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %16 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %17 = load ptr, ptr %15, align 8, !alias.scope !125, !noalias !100, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !126
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i"

20:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i" unwind label %22, !noalias !100

"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit8.i.i.i": ; preds = %20, %.lr.ph12.i.i.i
  %21 = icmp eq i64 %16, %.val1.i
  br i1 %21, label %.body.i, label %.lr.ph12.i.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !100
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15e5f072eeb493dfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !127, !align !130, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !127
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !131, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !131, !noundef !3
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %7 = load ptr, ptr %5, align 8, !alias.scope !140, !noalias !131, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !143
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit.i.i.i" unwind label %14, !noalias !131

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %18 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %19 = load ptr, ptr %17, align 8, !alias.scope !156, !noalias !131, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !157
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i" unwind label %26, !noalias !131

"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE.exit8.i.i.i": ; preds = %24, %21, %.lr.ph12.i.i.i
  %25 = icmp eq i64 %18, %.val1.i
  br i1 %25, label %.body.i, label %.lr.ph12.i.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !131
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h867eb1d03d24b1a2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !164, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !167, !noalias !164, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i" unwind label %.body.i.i, !noalias !164

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !164
  br label %14

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !164
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h867eb1d03d24b1a2E.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !164, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !164

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !164
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd1ac8dd5f51edcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !174, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !177, !noalias !174, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i" unwind label %.body.i.i, !noalias !174

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !174
  br label %14

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !174
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd1ac8dd5f51edcE.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !174, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !174

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !174
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7948f99488a1b63fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !184, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i" unwind label %.body.i.i, !noalias !184

.body.i.i:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !184
  br label %11

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !184
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i", %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7948f99488a1b63fE.exit", label %.lr.ph.i.i

11:                                               ; preds = %13, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %12, label %.body, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !184, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.val.i.i) #13
          to label %11 unwind label %16, !noalias !184

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !184
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163cb0414727ee5dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !187, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !190, !noalias !187, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i" unwind label %.body.i.i, !noalias !187

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !187
  br label %14

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !187
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h163cb0414727ee5dE.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !187, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !187

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !187
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a25dc050b73b49E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !195, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !198, !noalias !195, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i" unwind label %.body.i.i, !noalias !195

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !195
  br label %14

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !195
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a25dc050b73b49E.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !195, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !195

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !195
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f8a9ff03b6a4c43E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !205, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i" unwind label %.body.i.i, !noalias !205

.body.i.i:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !205
  br label %11

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !205
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i", %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f8a9ff03b6a4c43E.exit", label %.lr.ph.i.i

11:                                               ; preds = %13, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %12, label %.body, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !205, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.val.i.i) #13
          to label %11 unwind label %16, !noalias !205

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !205
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84bc2c4c386ac6eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %5, align 8, !alias.scope !208, !align !4, !noundef !3
  %7 = icmp eq ptr %.val7.i.i, null
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !211, !noalias !208, !noundef !3
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i"

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i" unwind label %.body.i.i, !noalias !208

.body.i.i:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !208
  br label %14

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i": ; preds = %11, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !208
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84bc2c4c386ac6eE.exit", label %.lr.ph.i.i

14:                                               ; preds = %16, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !208, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.val.i.i) #13
          to label %14 unwind label %19, !noalias !208

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !208
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !218, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !218, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !227, !noalias !218, !noundef !3
  %8 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !227, !noalias !218, !nonnull !3, !noundef !3
  %9 = shl nuw nsw i64 %.val1.i.i.i.i, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %9, i64 noundef 8) #11, !noalias !228
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !229, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %5, align 8, !alias.scope !229, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val2.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %10 = icmp eq ptr %.val2.i, %4
  br i1 %10, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %12, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.0.09.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %11, align 8, !alias.scope !232, !noalias !229, !align !130, !noundef !3
  %13 = icmp eq ptr %.val7.i.i, null
  br i1 %13, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !235
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %14, %.lr.ph.i.i
  %15 = icmp eq i64 %12, %9
  br i1 %15, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E.exit", label %.lr.ph.i.i

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !229
  %16 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !229, !noundef !3
  store i64 %18, ptr %2, align 8, !noalias !229
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !noalias !229
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h92a3218c30ab0df9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !236, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !236, !noundef !3
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %6, %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %7 = load ptr, ptr %5, align 8, !alias.scope !248, !noalias !236, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !251
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i"

10:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31f5ae6a419cf9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit.i.i.i" unwind label %12, !noalias !236

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %16 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %17 = load ptr, ptr %15, align 8, !alias.scope !261, !noalias !236, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !262
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i"

20:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31f5ae6a419cf9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i" unwind label %22, !noalias !236

"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E.exit8.i.i.i": ; preds = %20, %.lr.ph12.i.i.i
  %21 = icmp eq i64 %16, %.val1.i
  br i1 %21, label %.body.i, label %.lr.ph12.i.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !236
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h41b9c7ed4155fdb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !3, !align !130, !noundef !3
  store atomic i8 0, ptr %2 release, align 1, !noalias !269
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2965af4dcc7d3d7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !276, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %5, align 8, !alias.scope !276, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val2.i.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %10 = icmp eq ptr %.val2.i.i, %4
  br i1 %10, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %11, align 8, !alias.scope !277, !noalias !276, !align !130, !noundef !3
  %13 = icmp eq ptr %.val7.i.i.i, null
  br i1 %13, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !280
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i": ; preds = %14, %.lr.ph.i.i.i
  %15 = icmp eq i64 %12, %9
  br i1 %15, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !276
  %16 = load ptr, ptr %0, align 8, !alias.scope !276, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !276, !noundef !3
  store i64 %18, ptr %2, align 8, !noalias !276
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !noalias !276
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !276
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !287, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %5, align 8, !alias.scope !287, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val2.i.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %10 = icmp eq ptr %.val2.i.i, %4
  br i1 %10, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %11, align 8, !alias.scope !288, !noalias !287, !align !130, !noundef !3
  %13 = icmp eq ptr %.val7.i.i.i, null
  br i1 %13, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !291
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i": ; preds = %14, %.lr.ph.i.i.i
  %15 = icmp eq i64 %12, %9
  br i1 %15, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !287
  %16 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !287, !noundef !3
  store i64 %18, ptr %2, align 8, !noalias !287
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !noalias !287
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 8), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !287
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !292, !noundef !3
  %3 = icmp eq i64 %.val1.i, 0
  br i1 %3, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !292, !nonnull !3, !noundef !3
  %5 = mul nuw nsw i64 %.val1.i, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %5, i64 noundef 8) #11, !noalias !292
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !295, !noundef !3
  %.not.i.i.i.i6.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i.i.i6.i, label %"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..value..Val$u5d$$GT$$GT$17h1774d4496d3f8e87E.exit.i"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load ptr, ptr %8, align 8, !alias.scope !292
  tail call void %.val3.i(ptr noundef %.val2.i) #11, !noalias !300
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !88, !invariant.load !3
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !89, !invariant.load !3
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 8)
  %14 = add nuw i64 %10, 15
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit", label %19

19:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %13) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h511e1da4b4faf558E.exit": ; preds = %1, %4, %8, %19
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !88, !invariant.load !3
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !89, !invariant.load !3
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 8)
  %14 = add nuw i64 %10, 15
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit", label %19

19:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %13) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cb3058bd31f8aa1E.exit": ; preds = %1, %4, %8, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %3 = load i8, ptr %2, align 8, !range !311, !alias.scope !308, !noalias !305, !noundef !3
  %4 = add nsw i8 %3, -6
  %5 = icmp ult i8 %4, 19
  %6 = icmp ne i8 %4, 9
  tail call void @llvm.assume(i1 %6), !noalias !305
  %narrow.i = select i1 %5, i8 %4, i8 9
  switch i8 %narrow.i, label %7 [
    i8 0, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 1, label %70
    i8 2, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 3, label %74
    i8 4, label %94
    i8 5, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 6, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 7, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"
    i8 9, label %96
    i8 10, label %159
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
  %.val2.i = load ptr, ptr %8, align 8, !alias.scope !308, !noalias !305, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312), !noalias !305
  %9 = load i64, ptr %.val2.i, align 8, !range !315, !alias.scope !312, !noalias !316, !noundef !3
  %10 = xor i64 %9, -9223372036854775808
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2)
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %43
  ]

12:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val2.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i" unwind label %57, !noalias !316

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !312, !noalias !316, !nonnull !3, !noundef !3
  %15 = load i64, ptr %.val.i.i.i.i, align 8, !range !317, !alias.scope !318, !noalias !323, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val.i.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i" unwind label %18, !noalias !323

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !range !317, !alias.scope !324, !noalias !323, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i", label %23

23:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i" unwind label %38, !noalias !323

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i": ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !range !317, !alias.scope !327, !noalias !323, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i" unwind label %32, !noalias !323

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i": ; preds = %32, %23, %18
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %19, %23 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 64
  %29 = load i64, ptr %28, align 8, !range !317, !alias.scope !330, !noalias !323, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %42, label %31

31:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
          to label %42 unwind label %38, !noalias !323

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i": ; preds = %27, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE.exit.i.i.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 64
  %35 = load i64, ptr %34, align 8, !range !317, !alias.scope !333, !noalias !323, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i", label %37

37:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i" unwind label %40, !noalias !323

38:                                               ; preds = %31, %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !323
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %31, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i"
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i.i.i.i.i.i.i, %31 ], [ %.pn.i.i.i.i.i.i.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit.i.i.i.i.i.i.i" ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 96, i64 noundef 8) #11, !noalias !323
  br label %69

"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i": ; preds = %37, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E.exit4.i.i.i.i.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 96, i64 noundef 8) #11, !noalias !323
  br label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i"

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00be783c80f8766eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %51 unwind label %45, !noalias !316

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !317, !alias.scope !336, !noalias !316, !noundef !3
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %69 unwind label %55, !noalias !316

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !317, !alias.scope !339, !noalias !316, !noundef !3
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i", label %.invoke.i.i.i

55:                                               ; preds = %62, %50
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !316
  unreachable

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %60 = load i64, ptr %59, align 8, !range !317, !alias.scope !342, !noalias !316, !noundef !3
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 1, i64 noundef 1)
          to label %69 unwind label %55, !noalias !316

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i": ; preds = %12
  %63 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %64 = load i64, ptr %63, align 8, !range !317, !alias.scope !345, !noalias !316, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i", %51
  %66 = phi ptr [ %52, %51 ], [ %63, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i" unwind label %67, !noalias !316

67:                                               ; preds = %.invoke.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %62, %57, %50, %45, %42
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body.i.i.i.i.i.i, %42 ], [ %46, %45 ], [ %46, %50 ], [ %58, %62 ], [ %58, %57 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef 48, i64 noundef 8) #11, !noalias !316
  br label %214

"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit.i.i.i.i", %51, %"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17he585b31930dfa885E.exit.i.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef 48, i64 noundef 8) #11, !noalias !316
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

70:                                               ; preds = %1
  %71 = getelementptr i8, ptr %2, i64 16
  %.val1.i2 = load i64, ptr %71, align 8, !alias.scope !308, !noalias !305, !noundef !3
  %72 = icmp eq i64 %.val1.i2, 0
  br i1 %72, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i1 = load ptr, ptr %73, align 8, !alias.scope !308, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %.val1.i2, i64 noundef 1) #11, !noalias !316
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i = load ptr, ptr %75, align 8, !alias.scope !308, !noalias !305
  %76 = getelementptr i8, ptr %2, i64 16
  %.val4.i = load ptr, ptr %76, align 8, !alias.scope !308, !noalias !305, !nonnull !3, !align !4, !noundef !3
  %77 = load ptr, ptr %.val4.i, align 8, !invariant.load !3, !noalias !316
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i) ], !noalias !305
  invoke void %77(ptr noundef nonnull %.val3.i)
          to label %79 unwind label %86, !noalias !316

79:                                               ; preds = %78, %74
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i) ], !noalias !305
  %80 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %81 = load i64, ptr %80, align 8, !range !88, !invariant.load !3, !noalias !316
  %82 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %83 = load i64, ptr %82, align 8, !range !89, !invariant.load !3, !noalias !316
  %84 = icmp ult i64 %83, -9223372036854775807
  tail call void @llvm.assume(i1 %84), !noalias !305
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i6.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i6.i": ; preds = %79
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %81, i64 noundef range(i64 1, -9223372036854775807) %83) #11, !noalias !316
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %89 = load i64, ptr %88, align 8, !range !88, !invariant.load !3, !noalias !316
  %90 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %91 = load i64, ptr %90, align 8, !range !89, !invariant.load !3, !noalias !316
  %92 = icmp ult i64 %91, -9223372036854775807
  tail call void @llvm.assume(i1 %92), !noalias !305
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %214, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %86
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %91) #11, !noalias !316
  br label %214

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit" unwind label %212

96:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348), !noalias !305
  %97 = add nsw i8 %3, -4
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %97, i8 2)
  switch i8 %narrow.i.i, label %98 [
    i8 0, label %105
    i8 1, label %112
  ]

98:                                               ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351), !noalias !305
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val5.i.i.i = load i64, ptr %99, align 8, !alias.scope !354, !noalias !305, !noundef !3
  %100 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %100, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i": ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val4.i.i.i = load ptr, ptr %101, align 8, !alias.scope !354, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #11, !noalias !355
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i", %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val1.i.i.i = load i64, ptr %102, align 8, !alias.scope !354, !noalias !305, !noundef !3
  %103 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %103, label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val.i.i.i = load ptr, ptr %104, align 8, !alias.scope !354, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #11, !noalias !355
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i"

105:                                              ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356), !noalias !305
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val5.i3.i.i = load i64, ptr %106, align 8, !alias.scope !359, !noalias !305, !noundef !3
  %107 = icmp eq i64 %.val5.i3.i.i, 0
  br i1 %107, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i4.i.i": ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4.i5.i.i = load ptr, ptr %108, align 8, !alias.scope !359, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i5.i.i, i64 noundef %.val5.i3.i.i, i64 noundef 1) #11, !noalias !360
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i4.i.i", %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val1.i7.i.i = load i64, ptr %109, align 8, !alias.scope !359, !noalias !305, !noundef !3
  %110 = icmp eq i64 %.val1.i7.i.i, 0
  br i1 %110, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i8.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i8.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i"
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i9.i.i = load ptr, ptr %111, align 8, !alias.scope !359, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i9.i.i, i64 noundef %.val1.i7.i.i, i64 noundef 1) #11, !noalias !360
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

112:                                              ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361), !noalias !305
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5.i11.i.i = load i64, ptr %113, align 8, !alias.scope !364, !noalias !305, !noundef !3
  %114 = icmp eq i64 %.val5.i11.i.i, 0
  br i1 %114, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i12.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i12.i.i": ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val4.i13.i.i = load ptr, ptr %115, align 8, !alias.scope !364, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i13.i.i, i64 noundef %.val5.i11.i.i, i64 noundef 1) #11, !noalias !365
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i12.i.i", %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val1.i15.i.i = load i64, ptr %116, align 8, !alias.scope !364, !noalias !305, !noundef !3
  %117 = icmp eq i64 %.val1.i15.i.i, 0
  br i1 %117, label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i16.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i16.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i"
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val.i17.i.i = load ptr, ptr %118, align 8, !alias.scope !364, !noalias !305, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i17.i.i, i64 noundef %.val1.i15.i.i, i64 noundef 1) #11, !noalias !365
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i"

"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i16.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i14.i.i"
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366), !noalias !305
  %120 = load i8, ptr %119, align 8, !range !369, !alias.scope !370, !noalias !305, !noundef !3
  %121 = icmp eq i8 %120, 3
  br i1 %121, label %122, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

122:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !305
  %124 = load i8, ptr %123, align 8, !range !380, !alias.scope !381, !noalias !305, !noundef !3
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385), !noalias !305
  %128 = load ptr, ptr %127, align 8, !alias.scope !388, !noalias !305, !nonnull !3, !noundef !3
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !389
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

131:                                              ; preds = %144
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !305
  unreachable

"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390), !noalias !305
  %133 = icmp eq i8 %3, 3
  br i1 %133, label %134, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i"

134:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i"
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399), !noalias !305
  %136 = load i8, ptr %135, align 8, !range !380, !alias.scope !402, !noalias !305, !noundef !3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i", label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406), !noalias !305
  %140 = load ptr, ptr %139, align 8, !alias.scope !409, !noalias !305, !nonnull !3, !noundef !3
  %141 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !410
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i"

143:                                              ; preds = %138
  fence acquire, !noalias !305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %139)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i" unwind label %144, !noalias !305

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef align 8 dereferenceable(40) %146) #13
          to label %214 unwind label %131, !noalias !305

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i": ; preds = %143, %138, %134, %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit.i.i"
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411), !noalias !305
  %148 = load i8, ptr %147, align 8, !range !369, !alias.scope !414, !noalias !305, !noundef !3
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

150:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i"
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421), !noalias !305
  %152 = load i8, ptr %151, align 8, !range !380, !alias.scope !424, !noalias !305, !noundef !3
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428), !noalias !305
  %156 = load ptr, ptr %155, align 8, !alias.scope !431, !noalias !305, !nonnull !3, !noundef !3
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !432
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

159:                                              ; preds = %1
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433), !noalias !305
  %161 = load i8, ptr %160, align 8, !range !436, !alias.scope !437, !noalias !305, !noundef !3
  switch i8 %161, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit" [
    i8 1, label %163
    i8 3, label %176
  ]

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke": ; preds = %171, %200, %154, %126
  %162 = phi ptr [ %155, %154 ], [ %127, %126 ], [ %172, %171 ], [ %201, %200 ]
  fence acquire, !noalias !305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %162)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit" unwind label %212

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438), !noalias !305
  %165 = load i8, ptr %164, align 8, !range !369, !alias.scope !441, !noalias !305, !noundef !3
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448), !noalias !305
  %169 = load i8, ptr %168, align 8, !range !380, !alias.scope !451, !noalias !305, !noundef !3
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455), !noalias !305
  %173 = load ptr, ptr %172, align 8, !alias.scope !458, !noalias !305, !nonnull !3, !noundef !3
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !459
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466), !noalias !305
  %178 = load i8, ptr %177, align 8, !range !380, !alias.scope !469, !noalias !305, !noundef !3
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i", label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473), !noalias !305
  %182 = load ptr, ptr %181, align 8, !alias.scope !476, !noalias !305, !nonnull !3, !noundef !3
  %183 = atomicrmw sub ptr %182, i64 1 release, align 8, !noalias !477
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i"

185:                                              ; preds = %180
  fence acquire, !noalias !305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %181)
          to label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i" unwind label %186, !noalias !305

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484), !noalias !305
  %189 = load i8, ptr %188, align 8, !range !380, !alias.scope !487, !noalias !305, !noundef !3
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491), !noalias !305
  %193 = load ptr, ptr %192, align 8, !alias.scope !494, !noalias !305, !nonnull !3, !noundef !3
  %194 = atomicrmw sub ptr %193, i64 1 release, align 8, !noalias !495
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  fence acquire, !noalias !305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %192)
          to label %214 unwind label %205, !noalias !305

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i": ; preds = %185, %180, %176
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !305
  %198 = load i8, ptr %197, align 8, !range !380, !alias.scope !505, !noalias !305, !noundef !3
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit", label %200

200:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509), !noalias !305
  %202 = load ptr, ptr %201, align 8, !alias.scope !512, !noalias !305, !nonnull !3, !noundef !3
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !513
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !305
  unreachable

207:                                              ; preds = %1
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %208, align 8, !alias.scope !308, !noalias !305, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %209, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17hfd95758260db5a11E.exit.i" unwind label %210, !noalias !316

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef 56, i64 noundef 8) #11, !noalias !316
  br label %214

"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17hfd95758260db5a11E.exit.i": ; preds = %207
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef 56, i64 noundef 8) #11, !noalias !316
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit"

212:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", %94
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %69, %210, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %86, %144, %196, %191, %186
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %eh.lpad-body.i.i.i, %69 ], [ %211, %210 ], [ %87, %86 ], [ %145, %144 ], [ %87, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i" ], [ %187, %196 ], [ %187, %191 ], [ %187, %186 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #11, !noalias !305
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit.sink.split.i.i.invoke", %"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17hfd95758260db5a11E.exit.i", %"_ZN4core3ptr31drop_in_place$LT$wat..Error$GT$17h7e64d8efac4126c9E.exit.i", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %70, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i6.i", %79, %94, %154, %150, %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit19.i.i", %126, %122, %"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE.exit18.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i8.i8.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit.i6.i.i", %200, %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit.i.i", %171, %167, %163, %159
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #11, !noalias !305
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
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit"
    i64 1, label %6
  ], !prof !514

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %18

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !88, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !89, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !88, !invariant.load !3
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !89, !invariant.load !3
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) %23) #11
  br label %26

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i", %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #11
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2cd8584173aeedd4E.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habed68b6219d14f8E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %2 = load ptr, ptr %0, align 8, !alias.scope !521, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !521
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %2 = load ptr, ptr %0, align 8, !alias.scope !528, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !528
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = load i8, ptr %0, align 8, !range !380, !alias.scope !535, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %6 = load ptr, ptr %5, align 8, !alias.scope !542, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !542
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %2 = load i8, ptr %0, align 8, !range !369, !alias.scope !543, !noundef !3
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %6 = load i8, ptr %5, align 8, !range !380, !alias.scope !555, !noundef !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %10 = load ptr, ptr %9, align 8, !alias.scope !562, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !562
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit": ; preds = %1, %4, %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$wasmi..module..ModuleInner$GT$17h58d0be4e75b88484E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %3 = load ptr, ptr %2, align 8, !alias.scope !572, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !572
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %10 = load ptr, ptr %9, align 8, !alias.scope !582, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !582
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h068a501eeadcd291E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit" unwind label %33

"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit": ; preds = %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %15 = load ptr, ptr %14, align 8, !alias.scope !592, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !592
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !593
  %3 = load i8, ptr %0, align 16, !range !596, !alias.scope !593, !noundef !3
  %4 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %3), !noalias !593
  store i8 %4, ptr %2, align 1, !noalias !593
  %5 = call noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !593
  br i1 %5, label %6, label %"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16, !alias.scope !593, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit", label %10

10:                                               ; preds = %6
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 4) #11, !noalias !593
  br label %"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit"

"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E.exit": ; preds = %1, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..func..wasm_func_t$GT$17h0a3091bebe82f4a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %2 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !609
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %4 = load ptr, ptr %0, align 8, !alias.scope !616, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !616
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !626
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !alias.scope !626
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i", label %44

44:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !626
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !626
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !627, !noalias !630
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !627, !noalias !630
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !627, !noalias !630
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !627, !noalias !630
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !627, !noalias !630
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !627, !noalias !630
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i": ; preds = %44, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45"
  %.sink22.i.i.i.i = phi i64 [ 1, %44 ], [ 0, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45" ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %44 ], [ 0, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..global..Global$u5d$$GT$$GT$17h372ef9df8c12e3deE.exit45" ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !627, !noalias !630
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %45, align 8, !alias.scope !627, !noalias !630
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %46, align 8, !alias.scope !627, !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !632
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"
  %47 = load ptr, ptr %2, align 8, !noalias !632, !noundef !3
  %.not5.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i, label %.loopexit54, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc46
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %.noexc47, %.lr.ph.i.i.i.i.i
  %49 = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc47 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !632
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.sroa.23.0.copyload.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 8
  %.val5.i.i.i.i.i.i = load i64, ptr %51, align 8, !noalias !626, !noundef !3
  %52 = icmp eq i64 %.val5.i.i.i.i.i.i, 0
  br i1 %52, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i": ; preds = %48
  %.val.i.i.i.i.i.i = load ptr, ptr %50, align 8, !noalias !626, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, i64 noundef 1) #11, !noalias !626
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i", %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !632
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !632
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"
  %53 = load ptr, ptr %2, align 8, !noalias !632, !noundef !3
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %.loopexit54, label %48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !626
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !643, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i.i = load i64, ptr %35, align 8, !alias.scope !643, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %36 = icmp eq i64 %.val1.i.i, 0
  br i1 %36, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i"
  %.sroa.0.011.i.i.i.i = phi i64 [ %38, %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i" ], [ 0, %32 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %.sroa.0.011.i.i.i.i
  %38 = add nuw i64 %.sroa.0.011.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !650, !noalias !643, !noundef !3
  %40 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !650, !noalias !643, !nonnull !3, !noundef !3
  %41 = shl nuw nsw i64 %.val1.i.i.i.i.i, 4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %41, i64 noundef 8) #11, !noalias !651
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %50 = load ptr, ptr %49, align 8, !alias.scope !661, !nonnull !3, !noundef !3
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !661
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %58 = load ptr, ptr %57, align 8, !alias.scope !671, !nonnull !3, !noundef !3
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !671
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18"

61:                                               ; preds = %56
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b7f93c0426d5651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18" unwind label %69

"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit": ; preds = %48, %53, %69
  %.pn14 = phi { ptr, i32 } [ %70, %69 ], [ %.pn12, %53 ], [ %.pn12, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %63 = load ptr, ptr %62, align 8, !alias.scope !681, !noundef !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit", label %65

65:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit"
  %66 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !682
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %72 = load ptr, ptr %71, align 8, !alias.scope !696, !noundef !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE.exit20", label %74

74:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E.exit18"
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !697
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !702, !noundef !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE.exit", label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !702, !noundef !3
  tail call void %3(ptr noundef %5) #11, !noalias !702
  br label %"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE.exit"

"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %2 = load i32, ptr %0, align 8, !range !708, !alias.scope !705, !noundef !3
  %.not.i = icmp eq i32 %2, 4
  br i1 %.not.i, label %25, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !718
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !718, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3, !noalias !718
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %10 unwind label %17, !noalias !718

10:                                               ; preds = %9, %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !88, !invariant.load !3, !noalias !718
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !89, !invariant.load !3, !noalias !718
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %14) #11, !noalias !718
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !88, !invariant.load !3, !noalias !718
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !89, !invariant.load !3, !noalias !718
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359af01551a01030E.exit5.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i": ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) %22) #11, !noalias !718
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359af01551a01030E.exit5.i.i.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359af01551a01030E.exit5.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i", %17
  resume { ptr, i32 } %18

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %27 = load ptr, ptr %26, align 8, !alias.scope !728, !nonnull !3, !noundef !3
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !728
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

30:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit"

"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E.exit": ; preds = %3, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %25, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %2 = load ptr, ptr %0, align 8, !alias.scope !735, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !735
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = load ptr, ptr %0, align 8, !alias.scope !745, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !745
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %2 = load ptr, ptr %0, align 8, !alias.scope !758, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !758
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %3 = load ptr, ptr %2, align 8, !alias.scope !759, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !759, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %9 = load i32, ptr %7, align 8, !range !708, !alias.scope !768, !noalias !759, !noundef !3
  %.not.i.i.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i.i.i, label %32, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %11 = icmp eq i32 %9, 3
  br i1 %11, label %12, label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !780, !noalias !759
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !780, !noalias !759, !nonnull !3, !align !4, !noundef !3
  %15 = load ptr, ptr %.val1.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !781
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ]
  invoke void %15(ptr noundef nonnull %.val.i.i.i.i.i.i.i)
          to label %17 unwind label %24, !noalias !781

17:                                               ; preds = %16, %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ]
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !88, !invariant.load !3, !noalias !781
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !89, !invariant.load !3, !noalias !781
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #11, !noalias !781
  br label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !88, !invariant.load !3, !noalias !781
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !89, !invariant.load !3, !noalias !781
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i": ; preds = %24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef %27, i64 noundef range(i64 1, -9223372036854775807) %29) #11, !noalias !781
  br label %.body.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %34 = load ptr, ptr %33, align 8, !alias.scope !791, !noalias !759, !nonnull !3, !noundef !3
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !792
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"

37:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc3c397f57dab2fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i" unwind label %41, !noalias !759

"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i": ; preds = %37, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i.i", %17, %10
  %38 = icmp eq i64 %8, %5
  br i1 %38, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

39:                                               ; preds = %43, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i.i ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %40, label %.body, label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %41, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i", %24
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %42, %41 ], [ %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i.i" ], [ %25, %24 ]
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %45 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE"(ptr noalias noundef align 8 dereferenceable(32) %44) #13
          to label %39 unwind label %46, !noalias !759

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !759
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE.exit.i.i"
  %48 = shl nuw nsw i64 %5, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %48, i64 noundef 8) #11, !noalias !759
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E.exit"

.body:                                            ; preds = %39
  %49 = shl nuw nsw i64 %5, 5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %49, i64 noundef 8) #11, !noalias !759
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E.exit" unwind label %50

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %2 = load i8, ptr %0, align 8, !range !369, !alias.scope !793, !noundef !3
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %6 = load i8, ptr %5, align 8, !range !380, !alias.scope !805, !noundef !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %10 = load ptr, ptr %9, align 8, !alias.scope !812, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !812
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit"

"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E.exit": ; preds = %1, %4, %8, %13
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #11
  br label %"_ZN75_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2946299b3405d677E.exit"

"_ZN75_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2946299b3405d677E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..config..wasm_config_t$GT$17hda04730aea0a0482E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %3 = load ptr, ptr %2, align 8, !alias.scope !822, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !823
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %2 = load ptr, ptr %0, align 8, !alias.scope !837, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !837
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %2 = load ptr, ptr %0, align 8, !alias.scope !847, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !847
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %2 = load ptr, ptr %0, align 8, !alias.scope !860, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !860
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %2 = load ptr, ptr %0, align 8, !alias.scope !873, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !873
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %2 = load ptr, ptr %0, align 8, !alias.scope !883, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !883
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !890, !noundef !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E.exit", label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !890, !noundef !3
  tail call void %3(ptr noundef %5) #11, !noalias !890
  br label %"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E.exit"

"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %2 = load i8, ptr %0, align 8, !range !380, !alias.scope !900, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %6 = load ptr, ptr %5, align 8, !alias.scope !907, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !907
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
          to label %24 unwind label %39

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc2, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %19, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i" ], [ 0, %.noexc2 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.0.09.i.i.i.i
  %19 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  %.val7.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !908, !align !130, !noundef !3
  %20 = icmp eq ptr %.val7.i.i.i.i, null
  br i1 %20, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i", label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !908
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i": ; preds = %21, %.lr.ph.i.i.i.i
  %22 = icmp eq i64 %19, %16
  br i1 %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i"
  %23 = shl nuw nsw i64 %16, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef %23, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit"

24:                                               ; preds = %26, %10
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %11, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #13
          to label %41 unwind label %39

26:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %.noexc2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit8", label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit", %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6"
  %.sroa.0.09.i.i.i.i4 = phi i64 [ %34, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6" ], [ 0, %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit" ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.0.09.i.i.i.i4
  %34 = add nuw i64 %.sroa.0.09.i.i.i.i4, 1
  %.val7.i.i.i.i5 = load ptr, ptr %33, align 8, !alias.scope !911, !align !130, !noundef !3
  %35 = icmp eq ptr %.val7.i.i.i.i5, null
  br i1 %35, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6", label %36

36:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i5, i64 noundef 1, i64 noundef 1) #11, !noalias !911
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6": ; preds = %36, %.lr.ph.i.i.i.i3
  %37 = icmp eq i64 %34, %31
  br i1 %37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i7", label %.lr.ph.i.i.i.i3

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i7": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i.i6"
  %38 = shl nuw nsw i64 %31, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef %38, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit8"

"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit8": ; preds = %"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i7"
  ret void

39:                                               ; preds = %24, %10
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

41:                                               ; preds = %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..externref..ExternObjectEntity$GT$17h5bdd8c070d30e414E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !88, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !89, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5c842645ceded532E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #11
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5c842645ceded532E.exit"

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !88, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !89, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713758626e3b1ca3E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713758626e3b1ca3E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713758626e3b1ca3E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", %10
  resume { ptr, i32 } %11

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5c842645ceded532E.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !369, !noundef !3
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %6 = load i8, ptr %5, align 8, !range !380, !alias.scope !923, !noundef !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %10 = load ptr, ptr %9, align 8, !alias.scope !930, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !930
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eba8354ba76d73fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit"

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit": ; preds = %13, %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN78_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ff52dfe51031bcE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %7, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.09.i.i.i
  %7 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %.val7.i.i.i = load ptr, ptr %6, align 8, !alias.scope !931, !align !130, !noundef !3
  %8 = icmp eq ptr %.val7.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !931
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %10 = icmp eq i64 %7, %4
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i.i"
  %11 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %2 = load ptr, ptr %0, align 8, !alias.scope !943, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !943
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %2 = load ptr, ptr %0, align 8, !alias.scope !953, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !953
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
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !954, !noundef !3
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
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !959, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %2 = load ptr, ptr %0, align 8, !alias.scope !970, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !970
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %2 = load i8, ptr %0, align 8, !range !380, !alias.scope !971, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !971, !noundef !3
  %6 = icmp eq i64 %.val1.i, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !971, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #11, !noalias !971
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %9 = load ptr, ptr %8, align 8, !alias.scope !983, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !983
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3"

12:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h068a501eeadcd291E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3" unwind label %17

13:                                               ; preds = %17
  %14 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !984
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852cbe618b0d5775E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit" unwind label %29

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !995, !noundef !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit", label %13

"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3": ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E.exit", %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !996, !noundef !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E.exit5", label %25

25:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E.exit3"
  %26 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !999
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1014, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1014
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
  %.val = load ptr, ptr %4, align 8, !align !130, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E"(ptr %.val, ptr %.val4) #13
          to label %.body unwind label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %7, align 8, !align !130, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val5, null
  br i1 %9, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit", label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %11 = load ptr, ptr %.val6, align 8, !invariant.load !3
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %10
  invoke void %11(ptr noundef nonnull %.val5)
          to label %13 unwind label %20

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #11
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %23 = load i64, ptr %22, align 8, !range !88, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %25 = load i64, ptr %24, align 8, !range !89, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #11
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %20, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %21, %20 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %28, align 8, !align !130, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %29, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E"(ptr %.val7, ptr %.val8) #13
          to label %.body14 unwind label %51

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %13, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %30, align 8, !align !130, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val9, null
  br i1 %32, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  %34 = load ptr, ptr %.val10, align 8, !invariant.load !3
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %36, label %35

35:                                               ; preds = %33
  invoke void %34(ptr noundef nonnull %.val9)
          to label %36 unwind label %43

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %38 = load i64, ptr %37, align 8, !range !88, !invariant.load !3
  %39 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %40 = load i64, ptr %39, align 8, !range !89, !invariant.load !3
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13": ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %38, i64 noundef range(i64 1, -9223372036854775807) %40) #11
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit"

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %46 = load i64, ptr %45, align 8, !range !88, !invariant.load !3
  %47 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %48 = load i64, ptr %47, align 8, !range !89, !invariant.load !3
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.body14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12": ; preds = %43
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %48) #11
  br label %.body14

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13", %36, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E.exit"
  ret void

51:                                               ; preds = %.body, %2
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body14:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12", %43, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %44, %43 ], [ %44, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i12" ]
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
  %5 = load i8, ptr %4, align 8, !range !24, !alias.scope !1015, !noundef !3
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
          to label %16 unwind label %27

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E.exit", %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6"
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %.noexc7
  %15 = extractvalue { ptr, i64 } %12, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 1) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"

16:                                               ; preds = %21, %8
  %.pn2 = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !range !24, !alias.scope !1018, !noundef !3
  %19 = icmp samesign ult i8 %18, 2
  br i1 %19, label %20, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit" unwind label %27

21:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit6"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !range !24, !alias.scope !1023, !noundef !3
  %25 = icmp samesign ult i8 %24, 2
  br i1 %25, label %26, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit9"

26:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit9"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit9": ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit", %26
  ret void

27:                                               ; preds = %20, %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %16, %20
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !1028, !noundef !3
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
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !1031, !noundef !3
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
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8" unwind label %44

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9" unwind label %10

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8": ; preds = %2, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !24, !alias.scope !1036, !noundef !3
  %8 = icmp samesign ult i8 %7, 2
  br i1 %8, label %9, label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit" unwind label %44

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !range !24, !alias.scope !1039, !noundef !3
  %14 = icmp samesign ult i8 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11"

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11" unwind label %17

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8", %9, %17
  %.pn2 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %9 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit8" ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #13
          to label %24 unwind label %44

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E.exit9", %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11"
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %.noexc12
  %23 = extractvalue { ptr, i64 } %20, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 1) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"

24:                                               ; preds = %26, %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #13
          to label %33 unwind label %44

26:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit11"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %.noexc12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13": ; preds = %.noexc14
  %32 = extractvalue { ptr, i64 } %29, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef %30, i64 noundef 1) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15"

33:                                               ; preds = %38, %24
  %.pn6 = phi { ptr, i32 } [ %39, %38 ], [ %.pn4, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i8, ptr %34, align 8, !range !24, !alias.scope !1042, !noundef !3
  %36 = icmp samesign ult i8 %35, 2
  br i1 %36, label %37, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit"

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit" unwind label %44

38:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %33

"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i13", %.noexc14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8, !range !24, !alias.scope !1047, !noundef !3
  %42 = icmp samesign ult i8 %41, 2
  br i1 %42, label %43, label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit17"

43:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15"
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %40)
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit17"

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit17": ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E.exit15", %43
  ret void

44:                                               ; preds = %37, %9, %2, %24, %"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E.exit"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E.exit": ; preds = %33, %37
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !24, !alias.scope !1052, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1063, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1063
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1073
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8, !alias.scope !1073
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1073
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1073
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1074, !noalias !1077
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1074, !noalias !1077
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1074, !noalias !1077
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1074, !noalias !1077
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1074, !noalias !1077
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !1074, !noalias !1077
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i": ; preds = %27, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23"
  %.sink22.i.i.i.i = phi i64 [ 1, %27 ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23" ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %27 ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h328258631f547057E.exit23" ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !1074, !noalias !1077
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %28, align 8, !alias.scope !1074, !noalias !1077
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %29, align 8, !alias.scope !1074, !noalias !1077
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1079
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E.exit.i.i.i"
  %30 = load ptr, ptr %2, align 8, !noalias !1079, !noundef !3
  %.not5.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i, label %.loopexit30, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %.noexc25, %.lr.ph.i.i.i.i.i
  %32 = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %36, %.noexc25 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1079
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.sroa.23.0.copyload.i.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 8
  %.val5.i.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !1073, !noundef !3
  %35 = icmp eq i64 %.val5.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i": ; preds = %31
  %.val.i.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !1073, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, i64 noundef 1) #11, !noalias !1073
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i", %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1079
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1079
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1df3ab45c638e543E.exit.i.i.i.i.i"
  %36 = load ptr, ptr %2, align 8, !noalias !1079, !noundef !3
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %.loopexit30, label %31

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1079
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1073
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0ab4dd3476c2ff5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1093
  %8 = load i8, ptr %6, align 16, !range !596, !alias.scope !1093, !noundef !3
  %9 = invoke noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %8)
          to label %.noexc.i.i unwind label %19, !noalias !1084

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  store i8 %9, ptr %2, align 1, !noalias !1093
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
          to label %.noexc7.i.i unwind label %19, !noalias !1084

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1093
  br i1 %10, label %11, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

11:                                               ; preds = %.noexc7.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 16, !alias.scope !1093, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i", label %15

15:                                               ; preds = %11
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 12, i64 noundef 4) #11, !noalias !1093
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
  %22 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %22) #13
          to label %17 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1084
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %2 = load i8, ptr %0, align 8, !range !380, !alias.scope !1103, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1110, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1110
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1120, !nonnull !3, !noundef !3
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1120
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83e4cc0cf82cdeafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E.exit" unwind label %22

"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E.exit": ; preds = %4, %1, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1130, !nonnull !3, !noundef !3
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1130
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17h09bc538bed97c9faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1137, !nonnull !3, !align !130, !noundef !3
  store atomic i8 0, ptr %2 release, align 1, !noalias !1137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi..value..Val$GT$$GT$17h71dc80a34d22a4e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1138, !noundef !3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E.exit", label %3

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !1138
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1141
  %3 = load ptr, ptr %0, align 8, !alias.scope !1141, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1141, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !1141
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !1141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h28dd8fd7a2ea7f8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !1141
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1141
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1150, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1150
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
  %.val5 = load ptr, ptr %4, align 8, !align !130, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E"(ptr %.val5, ptr %.val6) #13
          to label %.body unwind label %61

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !align !130, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit", label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %11 = load ptr, ptr %.val4, align 8, !invariant.load !3
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %10
  invoke void %11(ptr noundef nonnull %.val)
          to label %13 unwind label %20

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #11
  br label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %23 = load i64, ptr %22, align 8, !range !88, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %25 = load i64, ptr %24, align 8, !range !89, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #11
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %20, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %21, %20 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %28, align 8, !align !130, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %29, align 8
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE"(ptr %.val9, ptr %.val10) #13
          to label %.body16 unwind label %61

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %13, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %30, align 8, !align !130, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val7, null
  br i1 %32, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8) ]
  %34 = load ptr, ptr %.val8, align 8, !invariant.load !3
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %36, label %35

35:                                               ; preds = %33
  invoke void %34(ptr noundef nonnull %.val7)
          to label %36 unwind label %43

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %38 = load i64, ptr %37, align 8, !range !88, !invariant.load !3
  %39 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %40 = load i64, ptr %39, align 8, !range !89, !invariant.load !3
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i15": ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef %38, i64 noundef range(i64 1, -9223372036854775807) %40) #11
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit"

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %46 = load i64, ptr %45, align 8, !range !88, !invariant.load !3
  %47 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %48 = load i64, ptr %47, align 8, !range !89, !invariant.load !3
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.body16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14": ; preds = %43
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %48) #11
  br label %.body16

.body16:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14", %43, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %44, %43 ], [ %44, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i14" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %52 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !1160, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %63, label %54

54:                                               ; preds = %.body16
  %55 = load ptr, ptr %.val12, align 8, !alias.scope !1160, !noundef !3
  tail call void %53(ptr noundef %55) #11, !noalias !1160
  br label %63

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i15", %36, %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h85c77f73f5eb4155E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %57 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1170, !noundef !3
  %.not.i.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h349b27b6e8625abcE.exit19", label %59

59:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit"
  %60 = load ptr, ptr %.val11, align 8, !alias.scope !1170, !noundef !3
  tail call void %58(ptr noundef %60) #11, !noalias !1170
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h349b27b6e8625abcE.exit19"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h349b27b6e8625abcE.exit19": ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb5a2fbae82783a3aE.exit", %59
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val11, i64 noundef 16, i64 noundef 8) #11
  ret void

61:                                               ; preds = %.body, %2
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

63:                                               ; preds = %54, %.body16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val12, i64 noundef 16, i64 noundef 8) #11
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$$GT$17hb8a58a15c1797127E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit", label %2

"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr66drop_in_place$LT$wasmi..store..CallHookWrapper$LT$$LP$$RP$$GT$$GT$17h50d8cc7f0d6d96f8E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba8a76946442c87E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba8a76946442c87E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba8a76946442c87E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %12
  resume { ptr, i32 } %13
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
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$$GT$17he0f2a6abe10c8883E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit", label %2

"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr71drop_in_place$LT$wasmi..store..ResourceLimiterQuery$LT$$LP$$RP$$GT$$GT$17h216a2b99211f7ea5E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f3f9c5f1f1f17c1E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f3f9c5f1f1f17c1E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f3f9c5f1f1f17c1E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %12
  resume { ptr, i32 } %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 16, !range !596, !noundef !3
  %4 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %3)
  store i8 %4, ptr %2, align 1
  %5 = call noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %7, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.09.i.i
  %7 = add nuw i64 %.sroa.0.09.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1171, !align !130, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 1, i64 noundef 1) #11, !noalias !1171
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %7, %4
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit.i.i"
  %11 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #11
  br label %"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit"

"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30645b7fb0ccc559E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1174, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1177, !noalias !1174, !noundef !3
  %11 = icmp samesign ult i8 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i"

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i" unwind label %.body.i.i, !noalias !1174

.body.i.i:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1174
  br label %15

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i": ; preds = %12, %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1174
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

15:                                               ; preds = %17, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %19 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1174, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.val.i.i) #13
          to label %15 unwind label %20, !noalias !1174

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1174
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit.i.i"
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit"

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #11
  resume { ptr, i32 } %13

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d7c61f30059ab4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1184, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1187, !noalias !1184, !noundef !3
  %11 = icmp samesign ult i8 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i"

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i" unwind label %.body.i.i, !noalias !1184

.body.i.i:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1184
  br label %15

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i": ; preds = %12, %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1184
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

15:                                               ; preds = %17, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %19 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1184, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.val.i.i) #13
          to label %15 unwind label %20, !noalias !1184

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1184
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit.i.i"
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit"

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #11
  resume { ptr, i32 } %13

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17had32ac65b113700fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1194, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1197, !noalias !1194, !noundef !3
  %11 = icmp samesign ult i8 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i"

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i" unwind label %.body.i.i, !noalias !1194

.body.i.i:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1194
  br label %15

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i": ; preds = %12, %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1194
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

15:                                               ; preds = %17, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %19 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1194, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.val.i.i) #13
          to label %15 unwind label %20, !noalias !1194

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1194
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit.i.i"
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit"

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #11
  resume { ptr, i32 } %13

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1e097973ef61abeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1204, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1207, !noalias !1204, !noundef !3
  %11 = icmp samesign ult i8 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i"

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i" unwind label %.body.i.i, !noalias !1204

.body.i.i:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1204
  br label %15

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i": ; preds = %12, %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1204
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

15:                                               ; preds = %17, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %19 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1204, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.val.i.i) #13
          to label %15 unwind label %20, !noalias !1204

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1204
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit.i.i"
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit"

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #11
  resume { ptr, i32 } %13

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038912b0ad297ad7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1214, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i8, ptr %.val7.i.i, align 8, !range !24, !alias.scope !1217, !noalias !1214, !noundef !3
  %11 = icmp samesign ult i8 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i"

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i" unwind label %.body.i.i, !noalias !1214

.body.i.i:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1214
  br label %15

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i": ; preds = %12, %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 56, i64 noundef 8) #11, !noalias !1214
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

15:                                               ; preds = %17, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %19 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1214, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.val.i.i) #13
          to label %15 unwind label %20, !noalias !1214

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1214
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit.i.i"
  %22 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit"

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #11
  resume { ptr, i32 } %13

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a96b1ba6315e23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1222, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i" unwind label %.body.i.i, !noalias !1222

.body.i.i:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !1222
  br label %12

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 192, i64 noundef 8) #11, !noalias !1222
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %7, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

12:                                               ; preds = %14, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !1222, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.val.i.i) #13
          to label %12 unwind label %17, !noalias !1222

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1222
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit.i.i"
  %19 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit"

20:                                               ; preds = %12
  %21 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #11
  resume { ptr, i32 } %10

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadf8819e31ce0200E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %7, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.08.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %6, align 8, !alias.scope !1225, !align !4, !noundef !3
  %8 = icmp eq ptr %.val7.i.i, null
  br i1 %8, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val7.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i" unwind label %.body.i.i, !noalias !1225

.body.i.i:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !1225
  br label %12

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef 144, i64 noundef 8) #11, !noalias !1225
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %7, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

12:                                               ; preds = %14, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i, %4
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !1225, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.val.i.i) #13
          to label %12 unwind label %17, !noalias !1225

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1225
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit.i.i"
  %19 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #11
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit"

20:                                               ; preds = %12
  %21 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #11
  resume { ptr, i32 } %10

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94b1414cafdd8a26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.sroa.0.08.i.i
  %8 = add nuw i64 %.sroa.0.08.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1237
  %9 = load i8, ptr %7, align 16, !range !596, !alias.scope !1237, !noundef !3
  %10 = invoke noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %9)
          to label %.noexc.i.i unwind label %20, !noalias !1228

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  store i8 %10, ptr %2, align 1, !noalias !1237
  %11 = invoke noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
          to label %.noexc7.i.i unwind label %20, !noalias !1228

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1237
  br i1 %11, label %12, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

12:                                               ; preds = %.noexc7.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 16, !alias.scope !1237, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i", label %16

16:                                               ; preds = %12
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 12, i64 noundef 4) #11, !noalias !1237
  br label %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i": ; preds = %16, %12, %.noexc7.i.i
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", label %.lr.ph.i.i

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %8, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %19, label %28, label %22

20:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %23) #13
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1228
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE.exit.i.i"
  %27 = shl nuw nsw i64 %5, 5
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef %27, i64 noundef 16) #11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit"

28:                                               ; preds = %18
  %29 = shl nuw nsw i64 %5, 5
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef %29, i64 noundef 16) #11
  resume { ptr, i32 } %21

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd78d3d78c663daaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %1
  %5 = extractvalue { ptr, i64 } %2, 0
  %6 = shl nuw nsw i64 %3, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #11
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit"

"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4522751f4b35b99aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
          to label %9 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %5
  %8 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %8, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E.exit.i"

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %9
  %11 = shl nuw nsw i64 %4, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #11
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i", %5
  resume { ptr, i32 } %6

"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{i64 1, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..InstanceEntity$GT$$GT$17h94dc6c7b6a481420E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wasmi..externref..ExternObjectEntity$GT$$GT$17h28eb23c239f3b66aE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr67drop_in_place$LT$$u5b$wasmi..externref..ExternObjectEntity$u5d$$GT$17h45ffbda5407cf914E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr67drop_in_place$LT$$u5b$wasmi..externref..ExternObjectEntity$u5d$$GT$17h45ffbda5407cf914E"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h12d1d2bb964d2038E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!112 = !{!110, !107, !104, !113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr76drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$u5d$$GT$17h1487465ecd1baf4dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr76drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$u5d$$GT$17h1487465ecd1baf4dE"}
!115 = !{!110, !107, !104, !101}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!125 = !{!123, !120, !117, !113}
!126 = !{!123, !120, !117, !101}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!130 = !{i64 1}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegmentEntity$GT$$GT$17h573972d4ffe0070cE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E"}
!140 = !{!138, !135, !141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..memory..data..DataSegmentEntity$u5d$$GT$17h3b6db34d51381965E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..memory..data..DataSegmentEntity$u5d$$GT$17h3b6db34d51381965E"}
!143 = !{!144, !146, !148, !138, !135, !132}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr59drop_in_place$LT$wasmi..memory..data..DataSegmentEntity$GT$17hab3e5b873597379fE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$$GT$17h2ddfabc4425285d3E"}
!156 = !{!154, !151, !141}
!157 = !{!158, !160, !162, !154, !151, !132}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E"}
!227 = !{!225, !222}
!228 = !{!225, !222, !219}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E: argument 0"}
!231 = distinct !{!231, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!235 = !{!233, !230}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17hb350319782a047f3E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E: argument 0"}
!247 = distinct !{!247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E"}
!248 = !{!246, !243, !240, !249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr102drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$u5d$$GT$17h4746b754410d413dE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr102drop_in_place$LT$$u5b$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$u5d$$GT$17h4746b754410d413dE"}
!251 = !{!246, !243, !240, !237}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E"}
!261 = !{!259, !256, !253, !249}
!262 = !{!259, !256, !253, !237}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr174drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h81ccf5e3011f1f31E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr174drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h81ccf5e3011f1f31E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d462f0ac574d59E: argument 0"}
!268 = distinct !{!268, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d462f0ac574d59E"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E: argument 0"}
!275 = distinct !{!275, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!280 = !{!278, !274, !271}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17h9d97263d363b9ad0E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E: argument 0"}
!286 = distinct !{!286, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7617a592e611b522E"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!291 = !{!289, !285, !282}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr257drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$..new$LT$wasmi_c_api..func..create_function$LT$wasmi_c_api..func..wasm_func_new_with_env..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf299dec2dc2ca6a2E"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!297 = distinct !{!297, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!300 = !{!301, !303, !293}
!301 = distinct !{!301, !302, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!302 = distinct !{!302, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$wasmi..error..ErrorKind$GT$$GT$17h7823164345d12f76E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr44drop_in_place$LT$wasmi..error..ErrorKind$GT$17hbaf75806432245eaE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr44drop_in_place$LT$wasmi..error..ErrorKind$GT$17hbaf75806432245eaE"}
!311 = !{i8 0, i8 25}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr35drop_in_place$LT$wat..ErrorKind$GT$17h2559775ebf7504f8E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr35drop_in_place$LT$wat..ErrorKind$GT$17h2559775ebf7504f8E"}
!315 = !{i64 0, i64 -9223372036854775806}
!316 = !{!309, !306}
!317 = !{i64 0, i64 -9223372036854775807}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$wast..error..Text$GT$$GT$17h671dbab997347a2cE"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr44drop_in_place$LT$wast..error..ErrorInner$GT$17h2be58f2ff6bbb4ffE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr44drop_in_place$LT$wast..error..ErrorInner$GT$17h2be58f2ff6bbb4ffE"}
!323 = !{!313, !309, !306}
!324 = !{!325, !321}
!325 = distinct !{!325, !326, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!327 = !{!328, !321}
!328 = distinct !{!328, !329, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!330 = !{!331, !321}
!331 = distinct !{!331, !332, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E"}
!333 = !{!334, !321}
!334 = distinct !{!334, !335, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr43drop_in_place$LT$wast..error..ErrorKind$GT$17hffb1fdd211b52e01E"}
!336 = !{!337, !313}
!337 = distinct !{!337, !338, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!339 = !{!340, !313}
!340 = distinct !{!340, !341, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!342 = !{!343, !313}
!343 = distinct !{!343, !344, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!345 = !{!346, !313}
!346 = distinct !{!346, !347, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h892221e65481f513E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr47drop_in_place$LT$wasmi..linker..LinkerError$GT$17hbecbed09b3e747e6E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr47drop_in_place$LT$wasmi..linker..LinkerError$GT$17hbecbed09b3e747e6E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"}
!354 = !{!352, !349, !309}
!355 = !{!352, !349, !309, !306}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"}
!359 = !{!357, !349, !309}
!360 = !{!357, !349, !309, !306}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"}
!364 = !{!362, !349, !309}
!365 = !{!362, !349, !309, !306}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!369 = !{i8 0, i8 4}
!370 = !{!367, !349, !309}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!380 = !{i8 0, i8 2}
!381 = !{!378, !375, !372, !367, !349, !309}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!387 = distinct !{!387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!388 = !{!386, !383, !378, !375, !372, !367, !349, !309}
!389 = !{!386, !383, !378, !375, !372, !367, !349, !309, !306}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!402 = !{!400, !397, !394, !391, !349, !309}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!408 = distinct !{!408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!409 = !{!407, !404, !400, !397, !394, !391, !349, !309}
!410 = !{!407, !404, !400, !397, !394, !391, !349, !309, !306}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!414 = !{!412, !349, !309}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!424 = !{!422, !419, !416, !412, !349, !309}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!431 = !{!429, !426, !422, !419, !416, !412, !349, !309}
!432 = !{!429, !426, !422, !419, !416, !412, !306}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr74drop_in_place$LT$wasmi..module..instantiate..error..InstantiationError$GT$17h7399894ce3e76c37E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr74drop_in_place$LT$wasmi..module..instantiate..error..InstantiationError$GT$17h7399894ce3e76c37E"}
!436 = !{i8 0, i8 13}
!437 = !{!434, !309}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!441 = !{!439, !434, !309}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!451 = !{!449, !446, !443, !439, !434, !309}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!458 = !{!456, !453, !449, !446, !443, !439, !434, !309}
!459 = !{!456, !453, !449, !446, !443, !439, !434, !309, !306}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!469 = !{!467, !464, !461, !434, !309}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!475 = distinct !{!475, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!476 = !{!474, !471, !467, !464, !461, !434, !309}
!477 = !{!474, !471, !467, !464, !461, !434, !309, !306}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!487 = !{!485, !482, !479, !434, !309}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!494 = !{!492, !489, !485, !482, !479, !434, !309}
!495 = !{!492, !489, !485, !482, !479, !306}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!505 = !{!503, !500, !497, !434, !309}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!512 = !{!510, !507, !503, !500, !497, !434, !309}
!513 = !{!510, !507, !503, !500, !497, !306}
!514 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E"}
!528 = !{!526, !523}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!535 = !{!533, !530}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!542 = !{!540, !537, !533, !530}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!555 = !{!553, !550, !547, !544}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!561 = distinct !{!561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!562 = !{!560, !557, !553, !550, !547, !544}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!572 = !{!570, !567, !564}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E: argument 0"}
!581 = distinct !{!581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E"}
!582 = !{!580, !577, !574}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E: argument 0"}
!591 = distinct !{!591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E"}
!592 = !{!590, !587, !584}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E: argument 0"}
!595 = distinct !{!595, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"}
!596 = !{i8 0, i8 -126}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!608 = distinct !{!608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!609 = !{!607, !604, !601, !598}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE: argument 0"}
!615 = distinct !{!615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE"}
!616 = !{!614, !611}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE: argument 0"}
!625 = distinct !{!625, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE"}
!626 = !{!624, !621, !618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 0"}
!629 = distinct !{!629, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E"}
!630 = !{!631, !624, !621, !618}
!631 = distinct !{!631, !629, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 1"}
!632 = !{!633, !635, !624, !621, !618}
!633 = distinct !{!633, !634, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E: argument 0"}
!634 = distinct !{!634, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr145drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..table..element..ElementSegmentIdx$C$wasmi_core..table..element..ElementSegment$GT$$GT$17h15f92b465c0a823dE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..table..element..ElementSegment$GT$$GT$17h8be23b384f8d734eE"}
!643 = !{!641, !638}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmi_core..table..element..ElementSegment$u5d$$GT$17h7b4096dcb3c4c87eE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr63drop_in_place$LT$wasmi_core..table..element..ElementSegment$GT$17h69d9de0b134b2f87E"}
!650 = !{!648, !645}
!651 = !{!648, !645, !641, !638}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!660 = distinct !{!660, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!661 = !{!659, !656, !653}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!670 = distinct !{!670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!671 = !{!669, !666, !663}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E"}
!681 = !{!679, !676, !673}
!682 = !{!683, !685, !679, !676, !673}
!683 = distinct !{!683, !684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr43drop_in_place$LT$wasmi_core..fuel..Fuel$GT$17h1cfd8067d1f608deE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E"}
!696 = !{!694, !691, !688}
!697 = !{!698, !700, !694, !691, !688}
!698 = distinct !{!698, !699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!704 = distinct !{!704, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E"}
!708 = !{i32 0, i32 5}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E"}
!718 = !{!716, !713, !710, !706}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!728 = !{!726, !723, !720, !706}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!735 = !{!733, !730}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!745 = !{!743, !740, !737}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!757 = distinct !{!757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!758 = !{!756, !753, !750, !747}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$$GT$17hfeb500b8a73e1cd0E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr53drop_in_place$LT$wasmi..module..data..DataSegment$GT$17h092aaf1d5c2cf20fE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr58drop_in_place$LT$wasmi..module..data..DataSegmentInner$GT$17h2f27a8052b4d2aa5E"}
!768 = !{!766, !763, !769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr63drop_in_place$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$17hd11ebdacb172f369E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr63drop_in_place$LT$$u5b$wasmi..module..data..DataSegment$u5d$$GT$17hd11ebdacb172f369E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr59drop_in_place$LT$wasmi..module..data..ActiveDataSegment$GT$17h4ee6c919b6f6c771E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17hf67b9fc94723896dE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr49drop_in_place$LT$wasmi..module..init_expr..Op$GT$17ha8b15423d596cff2E"}
!780 = !{!778, !775, !772, !766, !763, !769}
!781 = !{!778, !775, !772, !766, !763, !760}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!790 = distinct !{!790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!791 = !{!789, !786, !783, !766, !763, !769}
!792 = !{!789, !786, !783, !766, !763, !760}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!805 = !{!803, !800, !797, !794}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!812 = !{!810, !807, !803, !800, !797, !794}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17h550acf392a6dae07E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17he6e34d69807627f1E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h46210fdaf13e8d98E"}
!822 = !{!820, !817, !814}
!823 = !{!824, !826, !820, !817, !814}
!824 = distinct !{!824, !825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE: argument 0"}
!825 = distinct !{!825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d83de7b3b606c2fE"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmi_core..fuel..FuelCosts$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4e9f29e1ff8099f0E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h57ce2d47fe92b254E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..engine..EngineInner$GT$$GT$17h8af5503bf370eaa9E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb033949477e4fdfE"}
!837 = !{!835, !832, !829}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!847 = !{!845, !842, !839}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!860 = !{!858, !855, !852, !849}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!872 = distinct !{!872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!873 = !{!871, !868, !865, !862}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E: argument 0"}
!882 = distinct !{!882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E"}
!883 = !{!881, !878, !875}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!889 = distinct !{!889, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!890 = !{!888, !885}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!900 = !{!898, !895, !892}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!906 = distinct !{!906, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!907 = !{!905, !902, !898, !895, !892}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!923 = !{!921, !918, !915}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!929 = distinct !{!929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!930 = !{!928, !925, !921, !918, !915}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hb90c03d4eeb7e8e1E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE: argument 0"}
!942 = distinct !{!942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69be2254918b23bE"}
!943 = !{!941, !938, !935}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleInner$GT$$GT$17h921078e3b75d748aE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E: argument 0"}
!952 = distinct !{!952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf12b08558e79b624E"}
!953 = !{!951, !948, !945}
!954 = !{!955, !957}
!955 = distinct !{!955, !956, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h3efed9de853868a2E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE: argument 0"}
!969 = distinct !{!969, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38ad06599b1122bE"}
!970 = !{!968, !965}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h5fb89d1297a1f7c1E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17hd0133ed28c7c8a29E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$wasmi..module..ModuleHeaderInner$GT$$GT$17h05cf8db17e1089b6E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E: argument 0"}
!982 = distinct !{!982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h694b3f5dc822b169E"}
!983 = !{!981, !978, !975}
!984 = !{!985, !987, !989, !991, !993}
!985 = distinct !{!985, !986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E: argument 0"}
!986 = distinct !{!986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E"}
!995 = !{!993}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$$GT$17hc4f7ea5639027cc8E"}
!999 = !{!1000, !1002, !1004, !1006, !997}
!1000 = distinct !{!1000, !1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E: argument 0"}
!1001 = distinct !{!1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df5348fa3c7150E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$wasmparser..validator..core..Module$GT$$GT$17h82e63bdef7edf8daE"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17he37f21265e73bf51E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr113drop_in_place$LT$$LP$wasmi..engine..code_map..TypeIndex$C$wasmparser..validator..core..ValidatorResources$RP$$GT$17ha641fc8f5f1c1d2cE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!1013 = distinct !{!1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!1014 = !{!1012, !1009}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1042 = !{!1043, !1045}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
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
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi..engine..func_types..DedupFuncType$u5d$$GT$$GT$17h7ea5d7907635848cE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf5d23cdaddaa54cE"}
!1063 = !{!1061, !1058}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h8d2d7aee6fe5fa84E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17hdc7d5402df957edfE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE: argument 0"}
!1072 = distinct !{!1072, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafe0b85c35f737dE"}
!1073 = !{!1071, !1068, !1065}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 0"}
!1076 = distinct !{!1076, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E"}
!1077 = !{!1078, !1071, !1068, !1065}
!1078 = distinct !{!1078, !1076, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c476b7456589d88E: argument 1"}
!1079 = !{!1080, !1082, !1071, !1068, !1065}
!1080 = distinct !{!1080, !1081, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E: argument 0"}
!1081 = distinct !{!1081, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ff294037600811E"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr132drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..instance..exports..Extern$GT$$GT$17h1a97f3cb181ab4fbE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E: argument 0"}
!1092 = distinct !{!1092, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"}
!1093 = !{!1091, !1088, !1085}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr52drop_in_place$LT$wasmi_core..func_type..FuncType$GT$17hcb39a2c021c5fd7fE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr57drop_in_place$LT$wasmi_core..func_type..FuncTypeInner$GT$17h3254f79c5c2aa4b3E"}
!1103 = !{!1101, !1098, !1095}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$$u5b$wasmi_core..value..ValType$u5d$$GT$$GT$17hf52dd2a85795ee7fE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898aa6f540a765d8E"}
!1110 = !{!1108, !1105, !1101, !1098, !1095}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!1119 = distinct !{!1119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!1120 = !{!1118, !1115, !1112}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr331drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1c8720abe88cc5f7E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE: argument 0"}
!1129 = distinct !{!1129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd00e153d1156eb5fE"}
!1130 = !{!1128, !1125, !1122}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr89drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17h07a0392db3a30e0fE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr89drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17h07a0392db3a30e0fE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71272f16823b071aE: argument 0"}
!1136 = distinct !{!1136, !"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71272f16823b071aE"}
!1137 = !{!1135, !1132}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E: argument 0"}
!1140 = distinct !{!1140, !"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa69a5d3a384cf6E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce3b791551d1f40E: argument 0"}
!1143 = distinct !{!1143, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce3b791551d1f40E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$wasmi_c_api..store..WasmiStoreData$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c0a8c02ee3aac5fE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E: argument 0"}
!1149 = distinct !{!1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bd354b8b7f49b20E"}
!1150 = !{!1148, !1145}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!1159 = distinct !{!1159, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!1160 = !{!1158, !1155, !1152}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr52drop_in_place$LT$wasmi_c_api..utils..ForeignData$GT$17h4d13a5bc3c7889a3E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE: argument 0"}
!1169 = distinct !{!1169, !"_ZN73_$LT$wasmi_c_api..utils..ForeignData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc88dc26549ac440dE"}
!1170 = !{!1168, !1165, !1162}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"}
!1177 = !{!1178, !1180, !1182}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"}
!1187 = !{!1188, !1190, !1192}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"}
!1207 = !{!1208, !1210, !1212}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E: argument 0"}
!1236 = distinct !{!1236, !"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"}
!1237 = !{!1235, !1232, !1229}
