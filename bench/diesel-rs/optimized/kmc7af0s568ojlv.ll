; ModuleID = 'bench/diesel-rs/original/kmc7af0s568ojlv.ll'
source_filename = "bench/diesel-rs/original/kmc7af0s568ojlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2bfd2d9cb420607cd47cd314438671de.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr403drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha731960ab8f20db9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h354e25eb864cdf81E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E" }>, align 8
@anon.2bfd2d9cb420607cd47cd314438671de.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67874a1642150743E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c3c5742cc5986f8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %8)
  %.fca.0.extract3.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract3.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -4224
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %11, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %23, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %22, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = sub nsw i64 0, %.fca.1.extract.i
  %26 = getelementptr inbounds [264 x i8], ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E.exit"
  %.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h727415df0a45b8d4E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract3.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract3.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 -4224
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %34, 0
  %35 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %34, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %37 = sub nsw i64 0, %.fca.1.extract.i.i
  %38 = getelementptr inbounds [264 x i8], ptr %36, i64 %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 -264
  call void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr nonnull align 8 %41)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = icmp eq i64 %.pr, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h727415df0a45b8d4E(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb65bb14e6ede5994E(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [264 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h114e051c229d2357E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -264
  tail call void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hd0efd2af91fdd7e6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [264 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14b51520a64ca64bE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %4)
  %.fca.0.extract3 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract3, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %21, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds [264 x i8], ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -4224
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %7, align 8
  %21 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract, 1
  br i1 %22, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h798cc16205785b6bE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [264 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -264
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false)
  ret ptr %27
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5bcace9c44abd32E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb7b3f13d36ef381bE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb9176ea0b8a4f610E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 264, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %51, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %65, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c1f379ee584c675E"(ptr nonnull align 8 %11) #13
          to label %88 unwind label %86

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %.fca.0.extract.i = extractvalue { i64, i64 } %49, 0
  %50 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %50, label %65, label %51

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %53)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %51
  %54 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %54, ptr %5, align 16
  %55 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %56 = trunc i32 %55 to i16
  %57 = xor i16 %56, -1
  store i16 %57, ptr %.sroa.6.0..sroa_idx, align 8
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %59 = add i64 %58, 16
  store i64 %59, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %77
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %60 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %60, ptr %64, align 8
  invoke void @_ZN4core3mem4swap17hbb590b792b19af83E(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { i64, i64 } %49, 1
  %66 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %67 = add i64 %66, %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, -1
  store i64 %69, ptr %.sroa.5.0..sroa_idx, align 8
  %70 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %71 = sub nsw i64 0, %67
  %72 = getelementptr inbounds [264 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -264
  %74 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4e777428d836bf6E"(ptr nonnull align 8 %13, ptr nonnull align 8 %73)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E.exit" unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c1f379ee584c675E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E.exit": ; preds = %65
  %76 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc3508183e4206227E(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %74)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E.exit"
  %78 = extractvalue { i64, i8 } %76, 0
  %79 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %67, -264
  %80 = getelementptr i8, ptr %79, i64 %.neg.i.i
  %81 = getelementptr i8, ptr %80, i64 -264
  %82 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = mul i64 %78, -264
  %83 = getelementptr i8, ptr %82, i64 %.neg31.i.i
  %84 = getelementptr i8, ptr %83, i64 -264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %84, ptr noundef nonnull align 1 dereferenceable(264) %81, i64 264, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = icmp eq i64 %.pr, 0
  br i1 %85, label %.critedge.i.i.loopexit, label %.lr.ph

86:                                               ; preds = %.loopexit.split-lp
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

88:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE.exit.i: ; preds = %32, %75
  %.sroa.3.0.i.i = phi i64 [ undef, %75 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %75 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb7b3f13d36ef381bE.exit

89:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hcee2332a44c31b79E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.2bfd2d9cb420607cd47cd314438671de.0, i64 264, ptr nonnull @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb7b3f13d36ef381bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb7b3f13d36ef381bE.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE.exit.i, %89
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %89 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %89 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE.exit.i ]
  %90 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %91 = insertvalue { i64, i64 } %90, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [264 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -264
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4e777428d836bf6E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf8ca35e53115d41cE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5bcace9c44abd32E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hfd4e15a99f78deadE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.2bfd2d9cb420607cd47cd314438671de.1)
  %.fca.0.extract = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract = extractvalue { i64, i64 } %14, 1
  %15 = icmp eq i64 %.fca.0.extract, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit"
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %.fca.1.extract
  %19 = getelementptr inbounds [264 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit", %16
  %.fca.1.extract.sink = phi i64 [ %20, %16 ], [ %.fca.1.extract, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit" ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.1.extract.sink, ptr %22, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [264 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -264
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf6026ed60bef4c11E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h1abdff489cf39ddfE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #5 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf4b4bb5ce484760E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -264
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf4b4bb5ce484760E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = and i64 %20, %1
  br label %22

22:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = phi i64 [ %21, %3 ], [ %51, %47 ]
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %24)
  %25 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %26 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %25, ptr %11, align 16
  store <2 x i64> %26, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %27 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %27, ptr %9, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %9)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2
  br label %30

30:                                               ; preds = %38, %22
  %31 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %15)
  %.fca.0.extract.i = extractvalue { i64, i64 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %25, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %55

38:                                               ; preds = %30
  %.fca.1.extract.i = extractvalue { i64, i64 } %31, 1
  %39 = add i64 %.fca.1.extract.i, %.sroa.01.0.i
  %40 = load i64, ptr %19, align 8, !noundef !3
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [264 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -264
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3248d3c3a57f0efdE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %52, label %30

47:                                               ; preds = %33
  %48 = load i64, ptr %19, align 8, !noundef !3
  %49 = add i64 %.sroa.7.0.i, 16
  %50 = add i64 %.sroa.01.0.i, %49
  %51 = and i64 %48, %50
  br label %22

52:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds [264 x i8], ptr %53, i64 %43
  br label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.exit.thread, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [264 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -264
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3248d3c3a57f0efdE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5bcace9c44abd32E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb9176ea0b8a4f610E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hbb590b792b19af83E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c1f379ee584c675E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc3508183e4206227E(ptr align 8, i64) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb65bb14e6ede5994E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hcee2332a44c31b79E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr403drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha731960ab8f20db9E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h354e25eb864cdf81E"(ptr, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4e777428d836bf6E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67874a1642150743E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c3c5742cc5986f8E"(ptr, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hfd4e15a99f78deadE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf6026ed60bef4c11E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3248d3c3a57f0efdE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
