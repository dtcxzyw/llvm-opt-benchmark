; ModuleID = 'bench/uv-rs/original/4718l1qdcw9ddwkdwytgbmrzl.ll'
source_filename = "bench/uv-rs/original/4718l1qdcw9ddwkdwytgbmrzl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !5, !alias.scope !6, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E"(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit", %0
  ret void

3:                                                ; preds = %0
  %.val.i = load i64, ptr %.0.val, align 8, !range !9, !noundef !3
  %4 = getelementptr i8, ptr %.0.val, i64 8
  %.val1.i = load ptr, ptr %4, align 8
  %5 = icmp eq i64 %.val.i, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit", label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %7 = icmp eq i64 %.val.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i", label %8

8:                                                ; preds = %6
  %9 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %9)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i": ; preds = %8, %6
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %.val1.i, %8 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i.i.i, %8 ]
  store i64 %.val.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !9, !noalias !25, !noundef !3
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i"
  %12 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !25, !noundef !3
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %14

14:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #12, !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %14, %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit": ; preds = %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #12
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  switch i64 %2, label %11 [
    i64 -9223372036854775807, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.llvm.10694237694118700262.exit"
    i64 -9223372036854775808, label %3
  ]

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.llvm.10694237694118700262.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit"
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noundef !3
  %6 = load i64, ptr %5, align 8, !range !5, !alias.scope !29, !noalias !26, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %3
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit" unwind label %9, !noalias !26

common.resume:                                    ; preds = %17, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 200, i64 noundef 8) #12, !noalias !32
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit": ; preds = %8, %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 200, i64 noundef 8) #12, !noalias !35
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.llvm.10694237694118700262.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !41, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !41, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i" unwind label %17, !noalias !38

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i", label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %common.resume

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i"
  %20 = mul nuw i64 %2, 200
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i": ; preds = %19, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i"
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i" ], [ %.sroa.8.i.i.i.i, %19 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i" ], [ %20, %19 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !9, !noalias !55, !noundef !3
  %21 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E.exit", label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !55, !noundef !3
  %23 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E.exit", label %24

24:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #12, !noalias !55
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i", %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.llvm.10694237694118700262.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(i64 %.0.val, ptr %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  switch i64 %.0.val, label %3 [
    i64 -9223372036854775807, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit"
    i64 -9223372036854775808, label %1
  ]

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit": ; preds = %0, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i", %1
  ret void

1:                                                ; preds = %0
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1, i64 noundef 1) #12
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit"

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %6)
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %3 ], [ %.8.val, %5 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %3 ], [ %.sroa.8.i.i.i.i.i, %5 ]
  store i64 %.0.val, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !69, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !69, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !69
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i": ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !70
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit", label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit": ; preds = %1, %6
  %.sink22.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %6 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %4, align 8, !alias.scope !73, !noalias !76
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i, ptr %7, align 8, !alias.scope !73, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %8, align 8, !alias.scope !73, !noalias !76
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit", %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !78
  store ptr %4, ptr %2, align 8, !noalias !78
  invoke fastcc void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %13 unwind label %11

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17h7dceb390f3a3a452E"(ptr noalias noundef align 8 dereferenceable(8) %2) #13
          to label %18 unwind label %16, !noalias !70

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !78
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE.exit", label %.lr.ph, !llvm.loop !83

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !70
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE.exit": ; preds = %13, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !85
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit": ; preds = %1, %4
  %.sink22.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !88, !noalias !91
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !88, !noalias !91
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !88, !noalias !91
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd7624e79c77d6aaaE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !85
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !93
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %4, align 8, !noalias !93, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %8 = phi ptr [ %5, %.lr.ph ], [ %26, %25 ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !93
  store ptr %0, ptr %3, align 8, !noalias !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds { [3 x i64] }, ptr %9, i64 %.sroa.41.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %12 = getelementptr inbounds { [25 x i64] }, ptr %11, i64 %.sroa.41.0.copyload
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !96
  store ptr %12, ptr %2, align 8, !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = load i64, ptr %10, align 8, !range !119, !alias.scope !120, !noalias !121, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !120, !noalias !121, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !122
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %15, %7
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %7 ], [ %17, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %7 ], [ %.sroa.8.i.i.i.i.i.i, %15 ]
  store i64 %13, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !122
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !123, !noundef !3
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %20 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !123, !noundef !3
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %22

22:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !123
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %22, %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  invoke fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17h7dceb390f3a3a452E"(ptr noalias noundef align 8 dereferenceable(8) %3) #13
          to label %30 unwind label %28

25:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !93
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %26 = load ptr, ptr %4, align 8, !noalias !93, !noundef !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E.exit", label %7, !llvm.loop !83

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

30:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E.exit": ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd7624e79c77d6aaaE.llvm.10694237694118700262"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !124
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noalias !124, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6e7b3c5c2c8afE.llvm.10694237694118700262.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !124
  store ptr %0, ptr %2, align 8, !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %11 = load i64, ptr %9, align 8, !range !119, !alias.scope !147, !noalias !148, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !147, !noalias !148, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !151
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %13, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %15, %13 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %13 ]
  store i64 %11, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !151
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !152, !noundef !3
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %18 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !152, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %20

20:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !152
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %20, %17, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hd002ed64f9473529E"(ptr noalias noundef align 8 dereferenceable(8) %2) #13
          to label %27 unwind label %25

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !124
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %23 = load ptr, ptr %3, align 8, !noalias !124, !noundef !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6e7b3c5c2c8afE.llvm.10694237694118700262.exit", label %6, !llvm.loop !153

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

27:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6e7b3c5c2c8afE.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h523fab49f606152eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !177, !noalias !172, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !177, !noalias !172, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !172, !noalias !177
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !172, !noalias !177
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !178, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !178, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !178
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !5, !alias.scope !179, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262.exit", label %16

16:                                               ; preds = %12
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %13)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262.exit"

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h4e3a7a8f709544caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !205, !noalias !200, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !205, !noalias !200, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !200, !noalias !205
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !206, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !206, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !206
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit"

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h0cd019995403a857E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !230, !noalias !225, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !230, !noalias !225, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !225, !noalias !230
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !225, !noalias !230
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !231, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !231, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !231
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !5, !alias.scope !232, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262.exit", label %16

16:                                               ; preds = %12
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %13)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262.exit"

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h2f8135b1fd14a1b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !258, !noalias !253, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !258, !noalias !253, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !253, !noalias !258
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !253, !noalias !258
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !259, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !259, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !259
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit"

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h603bc400a7c923afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !283, !noalias !278, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noalias !278, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !278, !noalias !283
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !278, !noalias !283
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !284, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !284, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !284
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hdf139efeb367c606E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !308, !noalias !303, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !308, !noalias !303, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !303, !noalias !308
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !303, !noalias !308
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !309, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !309, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !309
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..alloc..Global$GT$$GT$17h7dceb390f3a3a452E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !310
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !310
  %5 = load ptr, ptr %3, align 8, !noalias !310, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf235e48a19b66598E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit"
  %8 = phi ptr [ %5, %.lr.ph ], [ %23, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !310
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds { [3 x i64] }, ptr %9, i64 %.sroa.41.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %12 = getelementptr inbounds { [25 x i64] }, ptr %11, i64 %.sroa.41.0.copyload
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !313
  store ptr %12, ptr %2, align 8, !noalias !313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316), !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319), !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322), !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325), !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328), !noalias !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331), !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334), !noalias !310
  %13 = load i64, ptr %10, align 8, !range !119, !alias.scope !336, !noalias !337, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !336, !noalias !337, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !331, !noalias !338
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %15, %7
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %7 ], [ %17, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %7 ], [ %.sroa.8.i.i.i.i.i.i, %15 ]
  store i64 %13, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !331, !noalias !338
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !339, !noundef !3
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %20 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20), !noalias !310
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !339, !noundef !3
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit", label %22

22:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !339
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  call fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !310
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !310
  %23 = load ptr, ptr %3, align 8, !noalias !310, !noundef !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf235e48a19b66598E.exit", label %7, !llvm.loop !340

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf235e48a19b66598E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hd002ed64f9473529E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = load ptr, ptr %0, align 8, !alias.scope !341, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !341
  %4 = load ptr, ptr %2, align 8, !noalias !341, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ca823cf520e3f0E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %21, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !341
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.41.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356), !noalias !341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362), !noalias !341
  %11 = load i64, ptr %9, align 8, !range !119, !alias.scope !364, !noalias !365, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !364, !noalias !365, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !359, !noalias !368
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %13, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %15, %13 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %13 ]
  store i64 %11, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !359, !noalias !368
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !369, !noundef !3
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit", label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %18 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18), !noalias !341
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !369, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit", label %20

20:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !369
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", %17, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10), !noalias !370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !341
  %21 = load ptr, ptr %2, align 8, !noalias !341, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ca823cf520e3f0E.exit", label %6, !llvm.loop !373

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ca823cf520e3f0E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !391, !noalias !386, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !391, !noalias !386, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !386, !noalias !391
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !386, !noalias !391
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !9, !noalias !392, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !392, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #12, !noalias !392
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %2 = load ptr, ptr %0, align 8, !alias.scope !393, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !393, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !393
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !393
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262.exit", !prof !396

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !393
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !393
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = alloca [72 x i8], align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %3 = load i8, ptr %0, align 8, !range !397, !noundef !3
  switch i8 %3, label %4 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 3, label %11
    i8 4, label %23
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !398
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit", label %7

7:                                                ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !403, !noalias !406
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !403, !noalias !406
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit": ; preds = %4, %7
  %.sink22.i = phi i64 [ 1, %7 ], [ 0, %4 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %7 ], [ 0, %4 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !403, !noalias !406
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %8, align 8, !alias.scope !403, !noalias !406
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %9, align 8, !alias.scope !403, !noalias !406
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd7624e79c77d6aaaE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !398
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !398
  br label %10

10:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit", %1, %1, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %13 = load i64, ptr %12, align 8, !range !119, !alias.scope !428, !noalias !423, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !428, !noalias !423, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !423, !noalias !428
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %15, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %11 ], [ %17, %15 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %11 ], [ %.sroa.8.i.i.i.i.i, %15 ]
  store i64 %13, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !423, !noalias !428
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !429, !noundef !3
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %20 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !429, !noundef !3
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %22

22:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !429
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %10

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !430, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !430, !noundef !3
  br label %29

29:                                               ; preds = %31, %23
  %.sroa.0.0.i.i = phi i64 [ 0, %23 ], [ %33, %31 ]
  %30 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %30, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds { i8, [31 x i8] }, ptr %26, i64 %.sroa.0.0.i.i
  %33 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %29 unwind label %36, !noalias !430, !llvm.loop !433

34:                                               ; preds = %38, %36
  %.sroa.0.1.i.i = phi i64 [ %33, %36 ], [ %40, %38 ]
  %35 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %35, label %.body, label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %34

38:                                               ; preds = %34
  %39 = getelementptr inbounds { i8, [31 x i8] }, ptr %26, i64 %.sroa.0.1.i.i
  %40 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #13
          to label %34 unwind label %41, !noalias !430, !llvm.loop !434

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !430
  unreachable

.body:                                            ; preds = %34
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
  resume { ptr, i32 } %37

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE.exit": ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %43 = load i64, ptr %24, align 8, !range !119, !alias.scope !449, !noalias !444, !noundef !3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", label %45

45:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE.exit"
  %46 = shl nuw i64 %43, 5
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !444, !noalias !449
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i": ; preds = %45, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE.exit" ], [ %.sroa.8.i.i.i, %45 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE.exit" ], [ %46, %45 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !444, !noalias !449
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !9, !noalias !450, !noundef !3
  %47 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %47, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit", label %48

48:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !450, !noundef !3
  %49 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %49, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit", label %50

50:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #12, !noalias !450
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  br label %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !465, !noalias !460, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !465, !noalias !460, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !460, !noalias !465
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %1 ], [ %.sroa.8.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !460, !noalias !465
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !9, !noalias !466, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !466, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #12, !noalias !466
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !473, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !473
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !473
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262.exit", !prof !396

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !473
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !473
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !494, !noalias !489, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !489, !noalias !494
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %5 ], [ %9, %7 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %5 ], [ %.sroa.8.i.i.i.i.i, %7 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !489, !noalias !494
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !495, !noundef !3
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %12 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !495, !noundef !3
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %14

14:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !495
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %.sroa.4.i.i.i.i.i.i66 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i67 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i52 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i53 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i36 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i37 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i24.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i25.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i15.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i16.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val27 = load ptr, ptr %3, align 8, !noundef !3
  %4 = icmp eq ptr %.val27, null
  br i1 %4, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h3aa8a9f5aaad3863E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %6 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %.val.i.i.i = load i64, ptr %6, align 8, !range !9, !alias.scope !496, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val27, i64 32
  %.val6.i.i.i = load ptr, ptr %7, align 8, !alias.scope !496
  %8 = icmp eq i64 %.val.i.i.i, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit.i.i.i", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %10 = icmp eq i64 %.val.i.i.i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val6.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !499, !noalias !502
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i": ; preds = %11, %9
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %9 ], [ %.val6.i.i.i, %11 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i, %9 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i, %11 ]
  store i64 %.val.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !499, !noalias !502
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !9, !noalias !514, !noundef !3
  %13 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i"
  %15 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %15)
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !514, !noundef !3
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i", label %17

17:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #12, !noalias !514
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i": ; preds = %17, %14, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i", %5
  %18 = getelementptr inbounds nuw i8, ptr %.val27, i64 48
  %.val9.i.i.i = load i64, ptr %18, align 8, !range !9, !alias.scope !496, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %.val27, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !496
  %20 = icmp eq i64 %.val9.i.i.i, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit23.i.i.i", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i15.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i16.i.i.i)
  %22 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i17.i.i.i", label %23

23:                                               ; preds = %21
  %24 = icmp ne ptr %.val10.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i15.i.i.i, align 8, !alias.scope !515, !noalias !518
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i17.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i17.i.i.i": ; preds = %23, %21
  %.sroa.0.0.i.i.i.i.i.i18.i.i.i = phi ptr [ undef, %21 ], [ %.val10.i.i.i, %23 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i19.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i15.i.i.i, %21 ], [ %.sroa.8.i.i.i.i.i.i16.i.i.i, %23 ]
  store i64 %.val9.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i19.i.i.i, align 8, !alias.scope !515, !noalias !518
  %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i15.i.i.i, align 8, !range !9, !noalias !530, !noundef !3
  %25 = icmp eq i64 %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i22.i.i.i", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i17.i.i.i"
  %27 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i18.i.i.i, null
  tail call void @llvm.assume(i1 %27)
  %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i16.i.i.i, align 8, !noalias !530, !noundef !3
  %28 = icmp eq i64 %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i22.i.i.i", label %29

29:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i18.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.i.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.i16.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i21.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.i.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.i15.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i20.i.i.i) #12, !noalias !530
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i22.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i22.i.i.i": ; preds = %29, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i17.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i15.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i16.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit23.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit23.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i22.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.val27, i64 72
  %.val13.i.i.i = load i64, ptr %30, align 8, !range !9, !alias.scope !496, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %.val27, i64 80
  %.val14.i.i.i = load ptr, ptr %31, align 8, !alias.scope !496
  %32 = icmp eq i64 %.val13.i.i.i, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit32.i.i.i", label %33

33:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit23.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i24.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i25.i.i.i)
  %34 = icmp eq i64 %.val13.i.i.i, 0
  br i1 %34, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i26.i.i.i", label %35

35:                                               ; preds = %33
  %36 = icmp ne ptr %.val14.i.i.i, null
  tail call void @llvm.assume(i1 %36)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i24.i.i.i, align 8, !alias.scope !531, !noalias !534
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i26.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i26.i.i.i": ; preds = %35, %33
  %.sroa.0.0.i.i.i.i.i.i27.i.i.i = phi ptr [ undef, %33 ], [ %.val14.i.i.i, %35 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i28.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i24.i.i.i, %33 ], [ %.sroa.8.i.i.i.i.i.i25.i.i.i, %35 ]
  store i64 %.val13.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i28.i.i.i, align 8, !alias.scope !531, !noalias !534
  %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i24.i.i.i, align 8, !range !9, !noalias !546, !noundef !3
  %37 = icmp eq i64 %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i31.i.i.i", label %38

38:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i26.i.i.i"
  %39 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i27.i.i.i, null
  tail call void @llvm.assume(i1 %39)
  %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i25.i.i.i, align 8, !noalias !546, !noundef !3
  %40 = icmp eq i64 %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i31.i.i.i", label %41

41:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i27.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.i.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.i25.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i30.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.i.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.i24.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i29.i.i.i) #12, !noalias !546
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i31.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i31.i.i.i": ; preds = %41, %38, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i26.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i24.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i25.i.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit32.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit32.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i31.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit23.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.val27, i64 96
  %43 = load i8, ptr %42, align 8, !range !547, !alias.scope !548, !noundef !3
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit34.i.i.i", label %45

45:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit32.i.i.i"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit34.i.i.i" unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val27) #13
          to label %.body unwind label %48

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit34.i.i.i": ; preds = %45, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit32.i.i.i"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val27)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h7bf15f90455e737eE.exit.i" unwind label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !496
  unreachable

50:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit34.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %46
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef 136, i64 noundef 8) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val30 = load i64, ptr %52, align 8, !range !5, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val31 = load ptr, ptr %53, align 8
  tail call fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(i64 %.val30, ptr %.val31) #13
  %.val = load i64, ptr %0, align 8, !range !9, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %54, align 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"(i64 %.val, ptr %.val20) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !range !9, !alias.scope !551, !noundef !3
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit", label %82

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h7bf15f90455e737eE.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit34.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef 136, i64 noundef 8) #12
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h3aa8a9f5aaad3863E.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h3aa8a9f5aaad3863E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h7bf15f90455e737eE.exit.i", %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val28 = load i64, ptr %58, align 8, !range !5, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val29 = load ptr, ptr %59, align 8
  switch i64 %.val28, label %62 [
    i64 -9223372036854775807, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E.exit"
    i64 -9223372036854775808, label %60
  ]

60:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h3aa8a9f5aaad3863E.exit"
  %61 = icmp ne ptr %.val29, null
  tail call void @llvm.assume(i1 %61)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef 1, i64 noundef 1) #12
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E.exit"

62:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h3aa8a9f5aaad3863E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %63 = icmp eq i64 %.val28, 0
  br i1 %63, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %64

64:                                               ; preds = %62
  %65 = icmp ne ptr %.val29, null
  tail call void @llvm.assume(i1 %65)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !554, !noalias !557
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %64, %62
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %62 ], [ %.val29, %64 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %62 ], [ %.sroa.8.i.i.i.i.i.i, %64 ]
  store i64 %.val28, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !554, !noalias !557
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !567, !noundef !3
  %66 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %66, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i.i", label %67

67:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %68 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %68)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !567, !noundef !3
  %69 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %69, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i.i", label %70

70:                                               ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !567
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i.i": ; preds = %70, %67, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E.exit"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i.i", %60, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h3aa8a9f5aaad3863E.exit"
  %.val21 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %71, align 8
  %72 = icmp eq i64 %.val21, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i37)
  %74 = icmp eq i64 %.val21, 0
  br i1 %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i38", label %75

75:                                               ; preds = %73
  %76 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %76)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i36, align 8, !alias.scope !568, !noalias !571
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i38"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i38": ; preds = %75, %73
  %.sroa.0.0.i.i.i.i.i.i39 = phi ptr [ undef, %73 ], [ %.val22, %75 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i40 = phi ptr [ %.sroa.4.i.i.i.i.i.i36, %73 ], [ %.sroa.8.i.i.i.i.i.i37, %75 ]
  store i64 %.val21, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i40, align 8, !alias.scope !568, !noalias !571
  %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41 = load i64, ptr %.sroa.4.i.i.i.i.i.i36, align 8, !range !9, !noalias !583, !noundef !3
  %77 = icmp eq i64 %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %78

78:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i38"
  %79 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i39, null
  tail call void @llvm.assume(i1 %79)
  %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42 = load i64, ptr %.sroa.8.i.i.i.i.i.i37, align 8, !noalias !583, !noundef !3
  %80 = icmp eq i64 %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %81

81:                                               ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i39, i64 noundef %.sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.i37.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i42, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.i36.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i41) #12, !noalias !583
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %81, %78, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i38"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i37)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

82:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit" unwind label %170

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E.exit"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8, !range !9, !alias.scope !584, !noundef !3
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit44", label %86

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit44" unwind label %91

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit": ; preds = %.body, %82, %91
  %.pn4 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body.i.i, %82 ], [ %eh.lpad-body.i.i, %.body ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i8, ptr %87, align 8, !range !547, !alias.scope !587, !noundef !3
  %89 = icmp eq i8 %88, 6
  br i1 %89, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit", label %90

90:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %87)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit" unwind label %170

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit44": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i8, ptr %93, align 8, !range !547, !alias.scope !590, !noundef !3
  %95 = icmp eq i8 %94, 6
  br i1 %95, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit47", label %96

96:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit44"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit47" unwind label %101

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit", %90, %101
  %.pn6 = phi { ptr, i32 } [ %102, %101 ], [ %.pn4, %90 ], [ %.pn4, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit" ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !alias.scope !593, !noundef !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit", label %100

100:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit"
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h73d5353f40182858E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit" unwind label %170

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit47": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E.exit44", %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8, !alias.scope !596, !noundef !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit50", label %106

106:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit47"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h441f4b90b87ac8acE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %104)
          to label %.noexc49 unwind label %107, !noalias !599

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef 104, i64 noundef 8) #12, !noalias !599
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit"

.noexc49:                                         ; preds = %106
  tail call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef 104, i64 noundef 8) #12, !noalias !599
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit50"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit": ; preds = %107, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit", %100
  %.pn8 = phi { ptr, i32 } [ %.pn6, %100 ], [ %.pn6, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit" ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val33 = load ptr, ptr %109, align 8, !noundef !3
  %110 = icmp eq ptr %.val33, null
  br i1 %110, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef 80, i64 noundef 8) #12
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit50": ; preds = %.noexc49, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E.exit47"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val32 = load ptr, ptr %112, align 8, !noundef !3
  %113 = icmp eq ptr %.val32, null
  br i1 %113, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit51", label %114

114:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit50"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef 80, i64 noundef 8) #12
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit51"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit": ; preds = %111, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit"
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val35 = load ptr, ptr %115, align 8, !noundef !3
  tail call fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E"(ptr %.val35) #13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8, !alias.scope !602, !noundef !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit", label %133

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit51": ; preds = %114, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E.exit50"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val34 = load ptr, ptr %119, align 8, !noundef !3
  %120 = icmp eq ptr %.val34, null
  br i1 %120, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit51"
  %.val.i.i = load i64, ptr %.val34, align 8, !range !9, !noundef !3
  %122 = getelementptr i8, ptr %.val34, i64 8
  %.val1.i.i = load ptr, ptr %122, align 8
  %123 = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %123, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit.i", label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i53)
  %125 = icmp eq i64 %.val.i.i, 0
  br i1 %125, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i54", label %126

126:                                              ; preds = %124
  %127 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %127)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i52, align 8, !alias.scope !605, !noalias !608
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i54"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i54": ; preds = %126, %124
  %.sroa.0.0.i.i.i.i.i.i.i.i.i55 = phi ptr [ undef, %124 ], [ %.val1.i.i, %126 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i56 = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i52, %124 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i53, %126 ]
  store i64 %.val.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !605, !noalias !608
  %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i52, align 8, !range !9, !noalias !620, !noundef !3
  %128 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57, 0
  br i1 %128, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i59", label %129

129:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i54"
  %130 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i55, null
  tail call void @llvm.assume(i1 %130)
  %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i53, align 8, !noalias !620, !noundef !3
  %131 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i59", label %132

132:                                              ; preds = %129
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i55, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i58, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i57) #12, !noalias !620
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i59"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i59": ; preds = %132, %129, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i54"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i53)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit.i"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i.i59", %121
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef 40, i64 noundef 8) #12
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E.exit"

133:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hfabe828bad1a1682E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %116)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit" unwind label %170

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17hdaf81c770ed4d7b8E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit51"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = load ptr, ptr %134, align 8, !alias.scope !621, !noundef !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit62", label %137

137:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E.exit"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hfabe828bad1a1682E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit62" unwind label %142

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit", %133, %142
  %.pn14 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %133 ], [ %.pn8, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17he3a07fdd638c8f7bE.exit" ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load ptr, ptr %138, align 8, !alias.scope !624, !noundef !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit", label %141

141:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17h26f7d42666211c81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit" unwind label %170

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit62": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h29865efb97f88297E.exit", %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8, !alias.scope !627, !noundef !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit65", label %147

147:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit62"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17h26f7d42666211c81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit65" unwind label %151

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit", %141, %151
  %.pn16 = phi { ptr, i32 } [ %152, %151 ], [ %.pn14, %141 ], [ %.pn14, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit" ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val23 = load i64, ptr %148, align 8, !range !9, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %149, align 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"(i64 %.val23, ptr %.val24) #13
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %150) #13
          to label %172 unwind label %170

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit65": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE.exit62", %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val25 = load i64, ptr %153, align 8, !range !9, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val26 = load ptr, ptr %154, align 8
  %155 = icmp eq i64 %.val25, -9223372036854775808
  br i1 %155, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74", label %156

156:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit65"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i67)
  %157 = icmp eq i64 %.val25, 0
  br i1 %157, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i68", label %158

158:                                              ; preds = %156
  %159 = icmp ne ptr %.val26, null
  tail call void @llvm.assume(i1 %159)
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i66, align 8, !alias.scope !630, !noalias !633
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i68"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i68": ; preds = %158, %156
  %.sroa.0.0.i.i.i.i.i.i69 = phi ptr [ undef, %156 ], [ %.val26, %158 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i70 = phi ptr [ %.sroa.4.i.i.i.i.i.i66, %156 ], [ %.sroa.8.i.i.i.i.i.i67, %158 ]
  store i64 %.val25, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i70, align 8, !alias.scope !630, !noalias !633
  %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71 = load i64, ptr %.sroa.4.i.i.i.i.i.i66, align 8, !range !9, !noalias !645, !noundef !3
  %160 = icmp eq i64 %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71, 0
  br i1 %160, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %161

161:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i68"
  %162 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i69, null
  tail call void @llvm.assume(i1 %162)
  %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72 = load i64, ptr %.sroa.8.i.i.i.i.i.i67, align 8, !noalias !645, !noundef !3
  %163 = icmp eq i64 %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72, 0
  br i1 %163, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %164

164:                                              ; preds = %161
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i69, i64 noundef %.sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.i67.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i72, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.i66.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i71) #12, !noalias !645
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %164, %161, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i68"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i67)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit65"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !649
  %.sroa.0.0.copyload.i = load ptr, ptr %165, align 8, !alias.scope !646
  %166 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %166, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74"
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !646
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !646
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !652, !noalias !655
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !652, !noalias !655
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !652, !noalias !655
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !652, !noalias !655
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !652, !noalias !655
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !652, !noalias !655
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74", %167
  %.sink22.i.i = phi i64 [ 1, %167 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74" ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %167 ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit74" ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !652, !noalias !655
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %168, align 8, !alias.scope !652, !noalias !655
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %169, align 8, !alias.scope !652, !noalias !655
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd7624e79c77d6aaaE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !649
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !649
  ret void

170:                                              ; preds = %141, %133, %100, %90, %82, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit"
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

172:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E.exit"
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h10b637a398dc174aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !677, !noalias !672, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !677, !noalias !672, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !672, !noalias !677
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !672, !noalias !677
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !678, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !678, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !678
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !690, !noalias !685, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !690, !noalias !685, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !685, !noalias !690
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !685, !noalias !690
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !9, !noalias !691, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !691, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #12, !noalias !691
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %.body unwind label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %7 = load ptr, ptr %6, align 8, !alias.scope !692, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit", label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8, !range !5, !alias.scope !695, !noalias !698, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i", label %12

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7) #15
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i" unwind label %13, !noalias !698

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 200, i64 noundef 8) #12, !noalias !701
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i": ; preds = %12, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 200, i64 noundef 8) #12, !noalias !704
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit"

.body:                                            ; preds = %13, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #13
          to label %common.resume unwind label %25

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i", %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %17 = load ptr, ptr %16, align 8, !alias.scope !707, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit3", label %19

19:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit"
  %20 = load i64, ptr %17, align 8, !range !5, !alias.scope !710, !noalias !713, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i2", label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17) #15
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i2" unwind label %23, !noalias !713

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 200, i64 noundef 8) #12, !noalias !716
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i2": ; preds = %22, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 200, i64 noundef 8) #12, !noalias !719
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit3"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit3": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i2"
  ret void

25:                                               ; preds = %.body, %2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  %6 = load i64, ptr %4, align 8, !range !5, !alias.scope !722, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit" unwind label %10

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit": ; preds = %8, %.lr.ph
  %9 = icmp eq i64 %5, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit", %2
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %10, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8"
  %.sroa.0.110 = phi i64 [ %14, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8" ], [ %5, %10 ]
  %13 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %.sroa.0.110
  %14 = add i64 %.sroa.0.110, 1
  %15 = load i64, ptr %13, align 8, !range !5, !alias.scope !725, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8", label %17

17:                                               ; preds = %.lr.ph12
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8" unwind label %19

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8": ; preds = %17, %.lr.ph12
  %18 = icmp eq i64 %14, %1
  br i1 %18, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8", %10
  resume { ptr, i32 } %11

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h837285444278b080E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %3 unwind label %11, !llvm.loop !433

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #13
          to label %9 unwind label %17, !llvm.loop !434

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17hbcc8191201d35840E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = load ptr, ptr %0, align 8, !alias.scope !737, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noalias !737, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !737
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !737
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262.exit", !prof !396

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !737
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !737
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h441f4b90b87ac8acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i44 = alloca i64, align 8
  %.sroa.8.i.i.i.i45 = alloca i64, align 8
  %.sroa.4.i.i.i.i32 = alloca i64, align 8
  %.sroa.8.i.i.i.i33 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !738, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !744, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !744, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i" unwind label %.body, !noalias !741

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i", label %14

.body:                                            ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !9, !alias.scope !747, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11", label %20

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i"
  %15 = mul nuw i64 %2, 200
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !750, !noalias !753
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i"
  %.sink6.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i" ], [ %.sroa.8.i.i.i.i, %14 ]
  %.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i" ], [ %15, %14 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i.i, align 8, !alias.scope !750, !noalias !753
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !9, !noalias !761, !noundef !3
  %16 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %16, label %.noexc, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !761, !noundef !3
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %18, label %.noexc, label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #12, !noalias !761
  br label %.noexc

.noexc:                                           ; preds = %19, %17, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit"

20:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11" unwind label %111

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit": ; preds = %.noexc, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !range !9, !alias.scope !762, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit13", label %24

24:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !768, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !768, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 %26, i64 noundef %28)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i34" unwind label %30, !noalias !765

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i34": ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i33)
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i35", label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11"

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i34"
  %33 = mul nuw i64 %22, 200
  store i64 8, ptr %.sroa.4.i.i.i.i32, align 8, !alias.scope !771, !noalias !774
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i35"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i35": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i34"
  %.sink6.i.sroa.phi.i.i.i.i37 = phi ptr [ %.sroa.4.i.i.i.i32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i34" ], [ %.sroa.8.i.i.i.i33, %32 ]
  %.sink.i.i.i.i.i38 = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i34" ], [ %33, %32 ]
  store i64 %.sink.i.i.i.i.i38, ptr %.sink6.i.sroa.phi.i.i.i.i37, align 8, !alias.scope !771, !noalias !774
  %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39 = load i64, ptr %.sroa.4.i.i.i.i32, align 8, !range !9, !noalias !782, !noundef !3
  %34 = icmp eq i64 %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39, 0
  br i1 %34, label %.noexc12, label %35

35:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i35"
  %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40 = load i64, ptr %.sroa.8.i.i.i.i33, align 8, !noalias !782, !noundef !3
  %36 = icmp eq i64 %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40, 0
  br i1 %36, label %.noexc12, label %37

37:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %.sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.i.i33.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i40, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.i.i32.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i39) #12, !noalias !782
  br label %.noexc12

.noexc12:                                         ; preds = %37, %35, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i35"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i33)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit13"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11": ; preds = %30, %.body, %20
  %.pn = phi { ptr, i32 } [ %10, %20 ], [ %10, %.body ], [ %31, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !range !9, !alias.scope !783, !noundef !3
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15", label %41

41:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15" unwind label %111

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit13": ; preds = %.noexc12, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !range !9, !alias.scope !786, !noundef !3
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit17", label %45

45:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit13"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !792, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !alias.scope !792, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 %47, i64 noundef %49)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i46" unwind label %51, !noalias !789

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i46": ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i45)
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i47", label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15"

53:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i46"
  %54 = mul nuw i64 %43, 200
  store i64 8, ptr %.sroa.4.i.i.i.i44, align 8, !alias.scope !795, !noalias !798
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i47"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i47": ; preds = %53, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i46"
  %.sink6.i.sroa.phi.i.i.i.i49 = phi ptr [ %.sroa.4.i.i.i.i44, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i46" ], [ %.sroa.8.i.i.i.i45, %53 ]
  %.sink.i.i.i.i.i50 = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit.i46" ], [ %54, %53 ]
  store i64 %.sink.i.i.i.i.i50, ptr %.sink6.i.sroa.phi.i.i.i.i49, align 8, !alias.scope !795, !noalias !798
  %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51 = load i64, ptr %.sroa.4.i.i.i.i44, align 8, !range !9, !noalias !806, !noundef !3
  %55 = icmp eq i64 %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51, 0
  br i1 %55, label %.noexc16, label %56

56:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i47"
  %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52 = load i64, ptr %.sroa.8.i.i.i.i45, align 8, !noalias !806, !noundef !3
  %57 = icmp eq i64 %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52, 0
  br i1 %57, label %.noexc16, label %58

58:                                               ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %.sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.i.i45.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i52, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.i.i44.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i51) #12, !noalias !806
  br label %.noexc16

.noexc16:                                         ; preds = %58, %56, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i47"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i45)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit17"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15": ; preds = %51, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11", %41
  %.pn2 = phi { ptr, i32 } [ %.pn, %41 ], [ %.pn, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit11" ], [ %52, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !807, !noundef !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit" unwind label %111

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit17": ; preds = %.noexc16, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit13"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !alias.scope !810, !noundef !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit20", label %66

66:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit17"
  %67 = load i64, ptr %64, align 8, !range !5, !alias.scope !813, !noalias !816, !noundef !3
  %68 = icmp eq i64 %67, -9223372036854775807
  br i1 %68, label %.noexc19, label %69

69:                                               ; preds = %66
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %64)
          to label %.noexc19 unwind label %70, !noalias !816

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef 200, i64 noundef 8) #12, !noalias !819
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit"

.noexc19:                                         ; preds = %66, %69
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef 200, i64 noundef 8) #12, !noalias !822
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit20"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit": ; preds = %70, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15", %62
  %.pn4 = phi { ptr, i32 } [ %.pn2, %62 ], [ %.pn2, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit15" ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !alias.scope !825, !noundef !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22", label %75

75:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22" unwind label %111

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit20": ; preds = %.noexc19, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262.exit17"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !alias.scope !828, !noundef !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit24", label %79

79:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit20"
  %80 = load i64, ptr %77, align 8, !range !5, !alias.scope !831, !noalias !834, !noundef !3
  %81 = icmp eq i64 %80, -9223372036854775807
  br i1 %81, label %.noexc23, label %82

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %77)
          to label %.noexc23 unwind label %83, !noalias !834

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef 200, i64 noundef 8) #12, !noalias !837
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22"

.noexc23:                                         ; preds = %79, %82
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef 200, i64 noundef 8) #12, !noalias !840
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit24"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22": ; preds = %83, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit", %75
  %.pn6 = phi { ptr, i32 } [ %.pn4, %75 ], [ %.pn4, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit" ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !alias.scope !843, !noundef !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26", label %88

88:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26" unwind label %111

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit24": ; preds = %.noexc23, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit20"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8, !alias.scope !846, !noundef !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit28", label %92

92:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit24"
  %93 = load i64, ptr %90, align 8, !range !5, !alias.scope !849, !noalias !852, !noundef !3
  %94 = icmp eq i64 %93, -9223372036854775807
  br i1 %94, label %.noexc27, label %95

95:                                               ; preds = %92
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %90)
          to label %.noexc27 unwind label %96, !noalias !852

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef 200, i64 noundef 8) #12, !noalias !855
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26"

.noexc27:                                         ; preds = %92, %95
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef 200, i64 noundef 8) #12, !noalias !858
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit28"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26": ; preds = %96, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22", %88
  %.pn8 = phi { ptr, i32 } [ %.pn6, %88 ], [ %.pn6, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit22" ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8, !alias.scope !861, !noundef !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %common.resume, label %101

101:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %common.resume unwind label %111

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit28": ; preds = %.noexc27, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit24"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !alias.scope !864, !noundef !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit31", label %105

105:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit28"
  %106 = load i64, ptr %103, align 8, !range !5, !alias.scope !867, !noalias !870, !noundef !3
  %107 = icmp eq i64 %106, -9223372036854775807
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit67", label %108

108:                                              ; preds = %105
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %103)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit67" unwind label %109, !noalias !870

common.resume:                                    ; preds = %101, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26", %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn8, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit26" ], [ %.pn8, %101 ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef 200, i64 noundef 8) #12, !noalias !873
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit67": ; preds = %108, %105
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef 200, i64 noundef 8) #12, !noalias !876
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit31"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit31": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit28", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit67"
  ret void

111:                                              ; preds = %101, %88, %75, %62, %41, %20
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !879, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !879, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i"
  %.sroa.0.0.i1 = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.0.i1
  %8 = add nuw i64 %.sroa.0.0.i1, 1
  %9 = load i64, ptr %7, align 8, !range !5, !alias.scope !882, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i", label %11

11:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i" unwind label %13

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i": ; preds = %11, %.lr.ph
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit", label %.lr.ph

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %.body, label %.lr.ph3

.lr.ph3:                                          ; preds = %13, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i"
  %.sroa.0.1.i2 = phi i64 [ %17, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i" ], [ %8, %13 ]
  %16 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.1.i2
  %17 = add i64 %.sroa.0.1.i2, 1
  %18 = load i64, ptr %16, align 8, !range !5, !alias.scope !887, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i", label %20

20:                                               ; preds = %.lr.ph3
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i" unwind label %22

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i": ; preds = %20, %.lr.ph3
  %21 = icmp eq i64 %17, %5
  br i1 %21, label %.body, label %.lr.ph3

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i", %13
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %24 = load i64, ptr %0, align 8, !range !119, !alias.scope !904, !noalias !899, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit"
  %27 = mul nuw i64 %24, 200
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !899, !noalias !904
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i": ; preds = %26, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit" ], [ %.sroa.8.i.i.i, %26 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262.exit" ], [ %27, %26 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !899, !noalias !904
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !9, !noalias !905, !noundef !3
  %28 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262.exit", label %29

29:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !905, !noundef !3
  %30 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262.exit", label %31

31:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #12, !noalias !905
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h2068d331e6cd91dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !906, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !906, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %6 unwind label %13, !noalias !906, !llvm.loop !433

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #13
          to label %11 unwind label %18, !noalias !906, !llvm.loop !434

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !906
  unreachable

.body:                                            ; preds = %11
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %20 = load i64, ptr %0, align 8, !range !119, !alias.scope !923, !noalias !918, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262.exit"
  %23 = shl nuw i64 %20, 5
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !918, !noalias !923
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262.exit"
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262.exit" ], [ %.sroa.8.i.i.i, %22 ]
  %.sink.i.i.i.i = phi i64 [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262.exit" ], [ %23, %22 ]
  store i64 %.sink.i.i.i.i, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !918, !noalias !923
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !9, !noalias !924, !noundef !3
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !924, !noundef !3
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #12, !noalias !924
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !5, !alias.scope !925, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit" unwind label %6

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12, !noalias !928
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12, !noalias !931
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"(i64 %.0.val, ptr %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq i64 %.0.val, -9223372036854775808
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %6)
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !934, !noalias !937
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %3 ], [ %.8.val, %5 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %3 ], [ %.sroa.8.i.i.i.i.i, %5 ]
  store i64 %.0.val, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !934, !noalias !937
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !949, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !949, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !949
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h39ff7ca6054f67ffE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !964, !noalias !959, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !964, !noalias !959, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !959, !noalias !964
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i = phi ptr [ %.sroa.4.i.i.i, %1 ], [ %.sroa.8.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i, align 8, !alias.scope !959, !noalias !964
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !9, !noalias !965, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !965, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #12, !noalias !965
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !977, !noalias !972, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !977, !noalias !972, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !972, !noalias !977
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !972, !noalias !977
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !9, !noalias !978, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !978, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #12, !noalias !978
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !990, !noalias !985, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !990, !noalias !985, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !985, !noalias !990
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  %.sink.i.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i.i, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !985, !noalias !990
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !9, !noalias !991, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"
  %10 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !991, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #12, !noalias !991
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1012, !noalias !1007, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1012, !noalias !1007, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1007, !noalias !1012
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1007, !noalias !1012
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !1013, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1013, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !1013
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !5, !alias.scope !1014, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit1", label %16

16:                                               ; preds = %12
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit1"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit1": ; preds = %12, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1037, !noalias !1032, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1037, !noalias !1032, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1032, !noalias !1037
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1032, !noalias !1037
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !1038, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1038, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !1038
  br label %12

12:                                               ; preds = %11, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hfabe828bad1a1682E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %.body6 unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1039, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8", label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8, !range !5, !alias.scope !1042, !noalias !1045, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5", label %13

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5" unwind label %14, !noalias !1045

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 200, i64 noundef 8) #12, !noalias !1048
  br label %.body6

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5": ; preds = %13, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 200, i64 noundef 8) #12, !noalias !1051
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8"

.body6:                                           ; preds = %14, %3
  %.pn.i = phi { ptr, i32 } [ %4, %3 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #13
          to label %28 unwind label %26

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5", %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1054, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8"
  %21 = load i64, ptr %18, align 8, !range !5, !alias.scope !1057, !noalias !1060, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i" unwind label %24, !noalias !1060

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 200, i64 noundef 8) #12, !noalias !1063
  br label %28

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i": ; preds = %23, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 200, i64 noundef 8) #12, !noalias !1066
  br label %"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E.exit"

26:                                               ; preds = %.body6, %3
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  ret void

28:                                               ; preds = %.body6, %24
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body6 ], [ %25, %24 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17h26f7d42666211c81E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1078
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1078
  %8 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %8, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE.exit.i.i.i", label %9

9:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1078
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE.exit.i.i.i": ; preds = %9, %1
  %.sink22.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %9 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !1079, !noalias !1082
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %10, align 8, !alias.scope !1079, !noalias !1082
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %11, align 8, !alias.scope !1079, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1084
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2235001296ed9d78E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE.exit.i.i.i"
  %12 = load ptr, ptr %2, align 8, !noalias !1084, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit28, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.noexc10, %.lr.ph.i.i.i.i.i
  %15 = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %29, %.noexc10 ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1084
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %.sroa.23.0.copyload.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %18 = load i64, ptr %17, align 8, !range !119, !alias.scope !1109, !noalias !1110, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i.i.i", label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1109, !noalias !1110, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !1104, !noalias !1111
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %20, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ undef, %14 ], [ %22, %20 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, %14 ], [ %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, %20 ]
  store i64 %18, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !1104, !noalias !1111
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i.i, align 8, !range !9, !noalias !1112, !noundef !3
  %23 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i.i.i"
  %25 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %25)
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !1112, !noundef !3
  %26 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i.i) #12, !noalias !1113
  br label %28

28:                                               ; preds = %27, %24, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1084
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2235001296ed9d78E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %28
  %29 = load ptr, ptr %2, align 8, !noalias !1084, !noundef !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit28, label %14, !llvm.loop !1114

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE.exit.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E"(ptr noalias noundef align 8 dereferenceable(24) %32) #13
          to label %38 unwind label %72

.loopexit28:                                      ; preds = %.noexc10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1078
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1115
  %.sroa.025.0.copyload = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.sroa.025.0.copyload, null
  br i1 %34, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit24", label %35

35:                                               ; preds = %.loopexit28
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.527.0.copyload = load i64, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.426.0.copyload = load i64, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i16, align 8, !alias.scope !1120, !noalias !1123
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.025.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i17, align 8, !alias.scope !1120, !noalias !1123
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.426.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i18, align 8, !alias.scope !1120, !noalias !1123
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i19, align 8, !alias.scope !1120, !noalias !1123
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.025.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i20, align 8, !alias.scope !1120, !noalias !1123
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.426.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i21, align 8, !alias.scope !1120, !noalias !1123
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit24"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit24": ; preds = %.loopexit28, %35
  %.sink22.i22 = phi i64 [ 1, %35 ], [ 0, %.loopexit28 ]
  %.sroa.7.0.copyload.sink.i23 = phi i64 [ %.sroa.527.0.copyload, %35 ], [ 0, %.loopexit28 ]
  store i64 %.sink22.i22, ptr %4, align 8, !alias.scope !1120, !noalias !1123
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i22, ptr %36, align 8, !alias.scope !1120, !noalias !1123
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i23, ptr %37, align 8, !alias.scope !1120, !noalias !1123
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE"(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %42 unwind label %40

38:                                               ; preds = %40, %31
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.phi, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E"(ptr noalias noundef align 8 dereferenceable(24) %39) #13
          to label %48 unwind label %72

40:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit24"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit24"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1115
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1125
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %44, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit", label %45

45:                                               ; preds = %42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1130, !noalias !1133
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1130, !noalias !1133
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1130, !noalias !1133
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1130, !noalias !1133
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1130, !noalias !1133
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1130, !noalias !1133
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit": ; preds = %42, %45
  %.sink22.i = phi i64 [ 1, %45 ], [ 0, %42 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %45 ], [ 0, %42 ]
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !1130, !noalias !1133
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink22.i, ptr %46, align 8, !alias.scope !1130, !noalias !1133
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %47, align 8, !alias.scope !1130, !noalias !1133
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE"(ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %52 unwind label %50

48:                                               ; preds = %50, %38
  %.pn2.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.i, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49) #13
          to label %.body6 unwind label %72

50:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %48

52:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1125
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %54 = load ptr, ptr %53, align 8, !alias.scope !1135, !noundef !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8", label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8, !range !5, !alias.scope !1138, !noalias !1141, !noundef !3
  %58 = icmp eq i64 %57, -9223372036854775807
  br i1 %58, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5", label %59

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %54)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5" unwind label %60, !noalias !1141

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef 200, i64 noundef 8) #12, !noalias !1144
  br label %.body6

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5": ; preds = %59, %56
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef 200, i64 noundef 8) #12, !noalias !1147
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8"

.body6:                                           ; preds = %60, %48
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %48 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #13
          to label %74 unwind label %72

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i5", %52
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1150, !noundef !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h75e344f1e1cd9913E.exit", label %66

66:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8"
  %67 = load i64, ptr %64, align 8, !range !5, !alias.scope !1153, !noalias !1156, !noundef !3
  %68 = icmp eq i64 %67, -9223372036854775807
  br i1 %68, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i", label %69

69:                                               ; preds = %66
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %64)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i" unwind label %70, !noalias !1156

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef 200, i64 noundef 8) #12, !noalias !1159
  br label %74

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i": ; preds = %69, %66
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef 200, i64 noundef 8) #12, !noalias !1162
  br label %"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h75e344f1e1cd9913E.exit"

72:                                               ; preds = %.body6, %48, %38, %31
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h75e344f1e1cd9913E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262.exit8", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit.i"
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #12
  ret void

74:                                               ; preds = %.body6, %70
  %eh.lpad-body = phi { ptr, i32 } [ %.pn4.i, %.body6 ], [ %71, %70 ]
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 104, i64 noundef 8) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1176, !noalias !1171, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1176, !noalias !1171, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !1171, !noalias !1176
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i = phi ptr [ %.sroa.4.i.i, %1 ], [ %.sroa.8.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i, align 8, !alias.scope !1171, !noalias !1176
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !9, !noalias !1177, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1177, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #12, !noalias !1177
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1178, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !5, !alias.scope !1181, !noalias !1178, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit", label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %6) #15
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit" unwind label %10, !noalias !1178

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #12, !noalias !1184
  resume { ptr, i32 } %11

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit": ; preds = %4, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 200, i64 noundef 8) #12, !noalias !1187
  br label %13

12:                                               ; preds = %1
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %13

13:                                               ; preds = %12, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h73d5353f40182858E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h441f4b90b87ac8acE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #12
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %5 = load i64, ptr %0, align 8, !range !9, !alias.scope !1190, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262.exit", label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1213, !noalias !1208, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1208, !noalias !1213
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %9, %7
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %7 ], [ %11, %9 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %7 ], [ %.sroa.8.i.i.i.i.i.i, %9 ]
  store i64 %5, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1208, !noalias !1213
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !1214, !noundef !3
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %14 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1214, !noundef !3
  %15 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %16

16:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !1214
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %16, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h578b30badd89f49aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !1218
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1215
  %3 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1215
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1215
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !1221, !noalias !1224
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1221, !noalias !1224
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1221, !noalias !1224
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1221, !noalias !1224
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1221, !noalias !1224
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1221, !noalias !1224
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262.exit": ; preds = %1, %4
  %.sink22.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i, ptr %2, align 8, !alias.scope !1221, !noalias !1224
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i.i, ptr %5, align 8, !alias.scope !1221, !noalias !1224
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !1221, !noalias !1224
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd7624e79c77d6aaaE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !1218
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1246, !noalias !1241, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1246, !noalias !1241, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1241, !noalias !1246
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1241, !noalias !1246
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !1247, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %9 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1247, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !1247
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !range !5, !alias.scope !1248, !noalias !1251, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit" unwind label %9, !noalias !1251

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12, !noalias !1254
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262.exit": ; preds = %8, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12, !noalias !1257
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [25 x i64] }, ptr %7, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %9 = load i64, ptr %6, align 8, !range !119, !alias.scope !1280, !noalias !1275, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1280, !noalias !1275, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1275, !noalias !1280
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i": ; preds = %11, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ undef, %1 ], [ %13, %11 ]
  %.sink6.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i, %1 ], [ %.sroa.8.i.i.i.i.i, %11 ]
  store i64 %9, ptr %.sink6.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1275, !noalias !1280
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !9, !noalias !1281, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  %16 = icmp ne ptr %.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1281, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #12, !noalias !1281
  br label %19

19:                                               ; preds = %18, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i)
  %20 = load i64, ptr %8, align 8, !range !5, !alias.scope !1282, !noalias !1285, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E.exit5", label %22

22:                                               ; preds = %19
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8), !noalias !1285
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E.exit5"

"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E.exit5": ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %15, !prof !396

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %10, %13, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i"
  %.sroa.0.09.i = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.09.i
  %8 = add nuw i64 %.sroa.0.09.i, 1
  %9 = load i64, ptr %7, align 8, !range !5, !alias.scope !1291, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %7) #15
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i" unwind label %13

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %13, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i"
  %.sroa.0.110.i = phi i64 [ %17, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i" ], [ %8, %13 ]
  %16 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %.sroa.0.110.i
  %17 = add i64 %.sroa.0.110.i, 1
  %18 = load i64, ptr %16, align 8, !range !5, !alias.scope !1294, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i", label %20

20:                                               ; preds = %.lr.ph12.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %16) #15
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i" unwind label %22

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i": ; preds = %20, %.lr.ph12.i
  %21 = icmp eq i64 %17, %5
  br i1 %21, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit8.i", %13
  resume { ptr, i32 } %14

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14, !noalias !1288
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h837285444278b080E.llvm.10694237694118700262.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %6 unwind label %13, !llvm.loop !433

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #13
          to label %11 unwind label %19, !llvm.loop !434

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h837285444278b080E.llvm.10694237694118700262.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e91f90cf5c8482eE.llvm.10694237694118700262"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6cbbd628e07bb9cE.llvm.10694237694118700262"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1305, !noalias !1300, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1305, !noalias !1300, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !1300, !noalias !1305
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1300, !noalias !1305
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !9, !noalias !1297, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"
  %9 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1297, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #12, !noalias !1297
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1314, !noalias !1309, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1314, !noalias !1309, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1309, !noalias !1314
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1309, !noalias !1314
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !9, !noalias !1306, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1306, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #12, !noalias !1306
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1323, !noalias !1318, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1323, !noalias !1318, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !1318, !noalias !1323
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %6, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  store i64 %2, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1318, !noalias !1323
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !9, !noalias !1315, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"
  %9 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %9)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1315, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %11

11:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #12, !noalias !1315
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %2 = load i64, ptr %0, align 8, !range !119, !alias.scope !1332, !noalias !1327, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1332, !noalias !1327, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1327, !noalias !1332
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ undef, %1 ], [ %7, %4 ]
  %.sink6.i.sroa.phi.i = phi ptr [ %.sroa.4.i, %1 ], [ %.sroa.8.i, %4 ]
  %.sink.i.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  store i64 %.sink.i.i, ptr %.sink6.i.sroa.phi.i, align 8, !alias.scope !1327, !noalias !1332
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !9, !noalias !1324, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i"
  %10 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1324, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit", label %12

12:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #12, !noalias !1324
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i", %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1333, !noalias !1336
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1333, !noalias !1336
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1333, !noalias !1336
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1333, !noalias !1336
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1333, !noalias !1336
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1333, !noalias !1336
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262.exit": ; preds = %1, %4
  %.sink22.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !1333, !noalias !1336
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %5, align 8, !alias.scope !1333, !noalias !1336
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !1333, !noalias !1336
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd7624e79c77d6aaaE.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6e7b3c5c2c8afE.llvm.10694237694118700262"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit"
  %7 = phi ptr [ %4, %.lr.ph ], [ %24, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit" ]
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %.sroa.22.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %10 = load i64, ptr %9, align 8, !range !119, !alias.scope !1358, !noalias !1353, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1358, !noalias !1353, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1353, !noalias !1358
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i": ; preds = %12, %6
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ undef, %6 ], [ %14, %12 ]
  %.sink6.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.4.i.i.i.i.i.i, %6 ], [ %.sroa.8.i.i.i.i.i.i, %12 ]
  store i64 %10, ptr %.sink6.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1353, !noalias !1358
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !9, !noalias !1359, !noundef !3
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %17 = icmp ne ptr %.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1359, !noundef !3
  %18 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #12, !noalias !1359
  br label %20

20:                                               ; preds = %19, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553.exit.i.i.i.i.i.i"
  %21 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.22.0.copyload
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i.i.i.i.i.i)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h9eb6a88195459cf2E.llvm.10694237694118700262"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit" unwind label %22

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hd002ed64f9473529E"(ptr noalias noundef align 8 dereferenceable(8) %2) #13
          to label %28 unwind label %26

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %6, !llvm.loop !153

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

28:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a68669650d23b1dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2235001296ed9d78E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h64d3647c5ff47841E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!13 = !{!14, !15, !17, !19, !21, !23}
!14 = distinct !{!14, !12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!25 = !{!15, !17, !19, !21, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!35 = !{!36, !27}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262: argument 0"}
!43 = distinct !{!43, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!47 = !{!48, !49, !51, !53, !39}
!48 = distinct !{!48, !46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"}
!55 = !{!49, !51, !53, !39}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!59 = !{!60, !61, !63, !65, !67}
!60 = distinct !{!60, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E"}
!69 = !{!61, !63, !65, !67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8ca69dc6ca2c4bE: argument 0"}
!72 = distinct !{!72, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8ca69dc6ca2c4bE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE: argument 0"}
!75 = distinct !{!75, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE"}
!76 = !{!77, !71}
!77 = distinct !{!77, !75, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE: argument 1"}
!78 = !{!79, !81, !71}
!79 = distinct !{!79, !80, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E: argument 0"}
!80 = distinct !{!80, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hf94558eb0248a51fE"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.estimated_trip_count"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262: argument 0"}
!87 = distinct !{!87, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 0"}
!90 = distinct !{!90, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262"}
!91 = !{!92, !86}
!92 = distinct !{!92, !90, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E: argument 0"}
!95 = distinct !{!95, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc80a824f04875057E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!119 = !{i64 0, i64 -9223372036854775808}
!120 = !{!118, !112, !109, !106, !103, !100}
!121 = !{!115, !97}
!122 = !{!118, !112, !109, !106, !103, !100, !97}
!123 = !{!112, !109, !106, !103, !100, !97}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6e7b3c5c2c8afE.llvm.10694237694118700262: argument 0"}
!126 = distinct !{!126, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6e7b3c5c2c8afE.llvm.10694237694118700262"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!147 = !{!146, !140, !137, !134, !131, !128}
!148 = !{!143, !149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E"}
!151 = !{!146, !140, !137, !134, !131, !128, !149}
!152 = !{!140, !137, !134, !131, !128, !149}
!153 = distinct !{!153, !84}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!177 = !{!176, !170, !167, !164, !161, !158, !155}
!178 = !{!170, !167, !164, !161, !158, !155}
!179 = !{!180, !155}
!180 = distinct !{!180, !181, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!205 = !{!204, !198, !195, !192, !189, !186, !183}
!206 = !{!198, !195, !192, !189, !186, !183}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hddaddb4b239def82E.llvm.10694237694118700262"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!230 = !{!229, !223, !220, !217, !214, !211, !208}
!231 = !{!223, !220, !217, !214, !211, !208}
!232 = !{!233, !208}
!233 = distinct !{!233, !234, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h675731b6a894128aE.llvm.10694237694118700262"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!258 = !{!257, !251, !248, !245, !242, !239, !236}
!259 = !{!251, !248, !245, !242, !239, !236}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!283 = !{!282, !276, !273, !270, !267, !264, !261}
!284 = !{!276, !273, !270, !267, !264, !261}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h8e5a50377d2e7795E.llvm.10694237694118700262"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!308 = !{!307, !301, !298, !295, !292, !289, !286}
!309 = !{!301, !298, !295, !292, !289, !286}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf235e48a19b66598E: argument 0"}
!312 = distinct !{!312, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf235e48a19b66598E"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbd71b4e6554f0d9E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!336 = !{!335, !329, !326, !323, !320, !317}
!337 = !{!332, !314, !311}
!338 = !{!335, !329, !326, !323, !320, !317, !314, !311}
!339 = !{!329, !326, !323, !320, !317, !314, !311}
!340 = distinct !{!340, !84}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ca823cf520e3f0E: argument 0"}
!343 = distinct !{!343, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ca823cf520e3f0E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!364 = !{!363, !357, !354, !351, !348, !345}
!365 = !{!360, !366, !342}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h1e9cca010f40d0c2E"}
!368 = !{!363, !357, !354, !351, !348, !345, !366, !342}
!369 = !{!357, !354, !351, !348, !345, !366, !342}
!370 = !{!371, !366, !342}
!371 = distinct !{!371, !372, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb35b6643724f01c0E: argument 0"}
!372 = distinct !{!372, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb35b6643724f01c0E"}
!373 = distinct !{!373, !84}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!391 = !{!390, !384, !381, !378, !375}
!392 = !{!384, !381, !378, !375}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262: argument 0"}
!395 = distinct !{!395, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262"}
!396 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!397 = !{i8 0, i8 6}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262: argument 0"}
!400 = distinct !{!400, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 0"}
!405 = distinct !{!405, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262"}
!406 = !{!407, !399, !401}
!407 = distinct !{!407, !405, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!428 = !{!427, !421, !418, !415, !412, !409}
!429 = !{!421, !418, !415, !412, !409}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262: argument 0"}
!432 = distinct !{!432, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262"}
!433 = distinct !{!433, !84}
!434 = distinct !{!434, !84}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!449 = !{!448, !442, !439, !436}
!450 = !{!442, !439, !436}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!465 = !{!464, !458, !455, !452}
!466 = !{!458, !455, !452}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262: argument 0"}
!472 = distinct !{!472, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262"}
!473 = !{!471, !468}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!494 = !{!493, !487, !484, !481, !478, !475}
!495 = !{!487, !484, !481, !478, !475}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h370a8f6a94868c56E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h370a8f6a94868c56E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!502 = !{!503, !504, !506, !508, !510, !512, !497}
!503 = distinct !{!503, !501, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!514 = !{!504, !506, !508, !510, !512, !497}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!518 = !{!519, !520, !522, !524, !526, !528, !497}
!519 = distinct !{!519, !517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!520 = distinct !{!520, !521, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!530 = !{!520, !522, !524, !526, !528, !497}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!534 = !{!535, !536, !538, !540, !542, !544, !497}
!535 = distinct !{!535, !533, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!546 = !{!536, !538, !540, !542, !544, !497}
!547 = !{i8 0, i8 7}
!548 = !{!549, !497}
!549 = distinct !{!549, !550, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!557 = !{!558, !559, !561, !563, !565}
!558 = distinct !{!558, !556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E"}
!567 = !{!559, !561, !563, !565}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!571 = !{!572, !573, !575, !577, !579, !581}
!572 = distinct !{!572, !570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!583 = !{!573, !575, !577, !579, !581}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h5966597265feba27E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdcf3c040534145a9E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h8f118e3544eed4c2E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h73d5353f40182858E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h73d5353f40182858E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!608 = !{!609, !610, !612, !614, !616, !618}
!609 = distinct !{!609, !607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!620 = !{!610, !612, !614, !616, !618}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h1147e40b71cc132dE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17hd5d77d6d116f07a4E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!633 = !{!634, !635, !637, !639, !641, !643}
!634 = distinct !{!634, !632, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!645 = !{!635, !637, !639, !641, !643}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262"}
!649 = !{!650, !647}
!650 = distinct !{!650, !651, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262: argument 0"}
!651 = distinct !{!651, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 0"}
!654 = distinct !{!654, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262"}
!655 = !{!656, !650, !647}
!656 = distinct !{!656, !654, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!677 = !{!676, !670, !667, !664, !661, !658}
!678 = !{!670, !667, !664, !661, !658}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!690 = !{!689, !683, !680}
!691 = !{!683, !680}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!698 = !{!699, !693}
!699 = distinct !{!699, !700, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!701 = !{!702, !699, !693}
!702 = distinct !{!702, !703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!703 = distinct !{!703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!704 = !{!705, !699, !693}
!705 = distinct !{!705, !706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!706 = distinct !{!706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!713 = !{!714, !708}
!714 = distinct !{!714, !715, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!716 = !{!717, !714, !708}
!717 = distinct !{!717, !718, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!718 = distinct !{!718, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!719 = !{!720, !714, !708}
!720 = distinct !{!720, !721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!721 = distinct !{!721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8b1810b04316ab3E.llvm.10694237694118700262"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h232bdc8e58e94bd5E.llvm.10694237694118700262"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262: argument 0"}
!736 = distinct !{!736, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.10694237694118700262"}
!737 = !{!735, !732, !729}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"}
!744 = !{!745, !742}
!745 = distinct !{!745, !746, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262: argument 0"}
!746 = distinct !{!746, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!753 = !{!754, !755, !757, !759, !742}
!754 = distinct !{!754, !752, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"}
!761 = !{!755, !757, !759, !742}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"}
!768 = !{!769, !766}
!769 = distinct !{!769, !770, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262: argument 0"}
!770 = distinct !{!770, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!774 = !{!775, !776, !778, !780, !766}
!775 = distinct !{!775, !773, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!776 = distinct !{!776, !777, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"}
!782 = !{!776, !778, !780, !766}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h596e8069d8b39258E.llvm.10694237694118700262"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"}
!792 = !{!793, !790}
!793 = distinct !{!793, !794, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262: argument 0"}
!794 = distinct !{!794, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!798 = !{!799, !800, !802, !804, !790}
!799 = distinct !{!799, !797, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!800 = distinct !{!800, !801, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"}
!806 = !{!800, !802, !804, !790}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!819 = !{!820, !817}
!820 = distinct !{!820, !821, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!821 = distinct !{!821, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!822 = !{!823, !817}
!823 = distinct !{!823, !824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!837 = !{!838, !835}
!838 = distinct !{!838, !839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!839 = distinct !{!839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!840 = !{!841, !835}
!841 = distinct !{!841, !842, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!842 = distinct !{!842, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!857 = distinct !{!857, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!858 = !{!859, !853}
!859 = distinct !{!859, !860, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!860 = distinct !{!860, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!873 = !{!874, !871}
!874 = distinct !{!874, !875, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!875 = distinct !{!875, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!876 = !{!877, !871}
!877 = distinct !{!877, !878, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!878 = distinct !{!878, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262: argument 0"}
!881 = distinct !{!881, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f26adda093c31a7E.llvm.10694237694118700262"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"}
!887 = !{!888, !885}
!888 = distinct !{!888, !889, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17ha4ed8623910c6715E.llvm.10694237694118700262"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262: argument 0"}
!895 = distinct !{!895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!904 = !{!903, !897, !894, !891}
!905 = !{!897, !894, !891}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262: argument 0"}
!908 = distinct !{!908, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41fbaad68e27b448E.llvm.10694237694118700262"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h14c291d8bb7e2e4aE.llvm.10694237694118700262"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!923 = !{!922, !916, !913, !910}
!924 = !{!916, !913, !910}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!930 = distinct !{!930, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!933 = distinct !{!933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!937 = !{!938, !939, !941, !943, !945, !947}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!939 = distinct !{!939, !940, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!949 = !{!939, !941, !943, !945, !947}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!964 = !{!963, !957, !954, !951}
!965 = !{!957, !954, !951}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db4c9f03a054579E.llvm.10694237694118700262"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!977 = !{!976, !970, !967}
!978 = !{!970, !967}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ca5e3acf7b1d7E.llvm.10694237694118700262"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!990 = !{!989, !983, !980}
!991 = !{!983, !980}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1003 = distinct !{!1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1012 = !{!1011, !1005, !1002, !999, !996, !993}
!1013 = !{!1005, !1002, !999, !996, !993}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1037 = !{!1036, !1030, !1027, !1024, !1021, !1018}
!1038 = !{!1030, !1027, !1024, !1021, !1018}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1045 = !{!1046, !1040}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!1048 = !{!1049, !1046, !1040}
!1049 = distinct !{!1049, !1050, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1050 = distinct !{!1050, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1051 = !{!1052, !1046, !1040}
!1052 = distinct !{!1052, !1053, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1053 = distinct !{!1053, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1060 = !{!1061, !1055}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!1063 = !{!1064, !1061, !1055}
!1064 = distinct !{!1064, !1065, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1065 = distinct !{!1065, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1066 = !{!1067, !1061, !1055}
!1067 = distinct !{!1067, !1068, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1068 = distinct !{!1068, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h055009026264c126E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h055009026264c126E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h10e41df6b5d74d53E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h10e41df6b5d74d53E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51eb1935301ac705E: argument 0"}
!1077 = distinct !{!1077, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51eb1935301ac705E"}
!1078 = !{!1076, !1073, !1070}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE: argument 0"}
!1081 = distinct !{!1081, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE"}
!1082 = !{!1083, !1076, !1073, !1070}
!1083 = distinct !{!1083, !1081, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43b6486d9aa3d95eE: argument 1"}
!1084 = !{!1085, !1087, !1076, !1073, !1070}
!1085 = distinct !{!1085, !1086, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb06c91eae8111946E: argument 0"}
!1086 = distinct !{!1086, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb06c91eae8111946E"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h755350cf9f8eda9cE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h755350cf9f8eda9cE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1106 = distinct !{!1106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1109 = !{!1108, !1102, !1099, !1096, !1093, !1090}
!1110 = !{!1105, !1076, !1073, !1070}
!1111 = !{!1108, !1102, !1099, !1096, !1093, !1090, !1085, !1087, !1076, !1073, !1070}
!1112 = !{!1102, !1099, !1096, !1093, !1090, !1085, !1087, !1076, !1073, !1070}
!1113 = !{!1102, !1099, !1096, !1093, !1090, !1076, !1073, !1070}
!1114 = distinct !{!1114, !84}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8ca69dc6ca2c4bE: argument 0"}
!1117 = distinct !{!1117, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8ca69dc6ca2c4bE"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE: argument 0"}
!1122 = distinct !{!1122, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE"}
!1123 = !{!1124, !1116, !1118}
!1124 = distinct !{!1124, !1122, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE: argument 1"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8ca69dc6ca2c4bE: argument 0"}
!1127 = distinct !{!1127, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8ca69dc6ca2c4bE"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h972538078ff73ba2E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE: argument 0"}
!1132 = distinct !{!1132, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE"}
!1133 = !{!1134, !1126, !1128}
!1134 = distinct !{!1134, !1132, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3142c2bd81804eE: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1141 = !{!1142, !1136}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!1144 = !{!1145, !1142, !1136}
!1145 = distinct !{!1145, !1146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1146 = distinct !{!1146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1147 = !{!1148, !1142, !1136}
!1148 = distinct !{!1148, !1149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1149 = distinct !{!1149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h26d169e99aed73c6E.llvm.10694237694118700262"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1156 = !{!1157, !1151}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!1159 = !{!1160, !1157, !1151}
!1160 = distinct !{!1160, !1161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1161 = distinct !{!1161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1162 = !{!1163, !1157, !1151}
!1163 = distinct !{!1163, !1164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1164 = distinct !{!1164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262: argument 0"}
!1167 = distinct !{!1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1173 = distinct !{!1173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1176 = !{!1175, !1169, !1166}
!1177 = !{!1169, !1166}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1184 = !{!1185, !1179}
!1185 = distinct !{!1185, !1186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1186 = distinct !{!1186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1187 = !{!1188, !1179}
!1188 = distinct !{!1188, !1189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1189 = distinct !{!1189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1213 = !{!1212, !1206, !1203, !1200, !1197, !1194, !1191}
!1214 = !{!1206, !1203, !1200, !1197, !1194, !1191}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he37eb58698ac6457E.llvm.10694237694118700262"}
!1218 = !{!1219, !1216}
!1219 = distinct !{!1219, !1220, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262: argument 0"}
!1220 = distinct !{!1220, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc56134cd64da9efdE.llvm.10694237694118700262"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 0"}
!1223 = distinct !{!1223, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262"}
!1224 = !{!1225, !1219, !1216}
!1225 = distinct !{!1225, !1223, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1237 = distinct !{!1237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1243 = distinct !{!1243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1246 = !{!1245, !1239, !1236, !1233, !1230, !1227}
!1247 = !{!1239, !1236, !1233, !1230, !1227}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.llvm.10694237694118700262"}
!1254 = !{!1255, !1252}
!1255 = distinct !{!1255, !1256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1256 = distinct !{!1256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1257 = !{!1258, !1252}
!1258 = distinct !{!1258, !1259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262: argument 0"}
!1259 = distinct !{!1259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78c81b1f8d29a7eE.llvm.10694237694118700262"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1271 = distinct !{!1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1280 = !{!1279, !1273, !1270, !1267, !1264, !1261}
!1281 = !{!1273, !1270, !1267, !1264, !1261}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E: argument 0"}
!1287 = distinct !{!1287, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ffdf6fbbf84cb8E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h92991a810ed2189aE.llvm.10694237694118700262"}
!1291 = !{!1292, !1289}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1294 = !{!1295, !1289}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.10694237694118700262"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1305 = !{!1304, !1298}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1314 = !{!1313, !1307}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1323 = !{!1322, !1316}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1326 = distinct !{!1326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1332 = !{!1331, !1325}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 0"}
!1335 = distinct !{!1335, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1335, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5102e30d5ea021b6E.llvm.10694237694118700262: argument 1"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!1349 = distinct !{!1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!1352 = distinct !{!1352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 0"}
!1355 = distinct !{!1355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553: argument 1"}
!1358 = !{!1357, !1351, !1348, !1345, !1342, !1339}
!1359 = !{!1351, !1348, !1345, !1342, !1339}
