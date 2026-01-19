; ModuleID = 'bench/coreutils-rs/original/2praalz1q844ogmk.ll'
source_filename = "bench/coreutils-rs/original/2praalz1q844ogmk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d7d99980b0aa7c56cc07dc8fd156d028.0.llvm.13037671334899486011 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.d7d99980b0aa7c56cc07dc8fd156d028.1.llvm.13037671334899486011 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.d7d99980b0aa7c56cc07dc8fd156d028.2.llvm.13037671334899486011 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d7d99980b0aa7c56cc07dc8fd156d028.1.llvm.13037671334899486011, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.d7d99980b0aa7c56cc07dc8fd156d028.3.llvm.13037671334899486011 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d7d99980b0aa7c56cc07dc8fd156d028.4.llvm.13037671334899486011 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d7d99980b0aa7c56cc07dc8fd156d028.5.llvm.13037671334899486011 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d7d99980b0aa7c56cc07dc8fd156d028.4.llvm.13037671334899486011, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_tee..NamedWriter$GT$$GT$17h6fe52b160d2fb6c4E.llvm.13037671334899486011.exit", label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %7

7:                                                ; preds = %6, %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_tee..NamedWriter$GT$$GT$17h6fe52b160d2fb6c4E.llvm.13037671334899486011.exit"
  ret void

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_tee..NamedWriter$GT$$GT$17h6fe52b160d2fb6c4E.llvm.13037671334899486011.exit": ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.sroa.9.i.i = alloca [3 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !15, !noalias !18, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !15, !noalias !18
  %9 = icmp eq ptr %.promoted.i.i, %8
  br i1 %9, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !7, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.preheader.i
  %13 = phi ptr [ %14, %35 ], [ %.promoted.i.i, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %1, align 8, !alias.scope !15, !noalias !18
  %15 = getelementptr i8, ptr %13, i64 8
  %.val4.i.i = load ptr, ptr %15, align 8, !noalias !25, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %13, i64 16
  %.val5.i.i = load i64, ptr %16, align 8, !noalias !25, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  %17 = load i8, ptr %11, align 8, !range !26, !noalias !27, !noundef !5
  %18 = load i8, ptr %12, align 2, !range !30, !noalias !27, !noundef !5
  %19 = icmp eq i8 %18, 4
  %..i.i.i.i = select i1 %19, ptr null, ptr %12
  %20 = trunc nuw i8 %17 to i1
  call void @_ZN6uu_tee4open17h8d803928d0ecaef1E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i, i1 noundef zeroext %20, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i.i.i.i), !noalias !31
  %21 = load i64, ptr %4, align 8, !range !32, !noalias !31, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %35, label %23

23:                                               ; preds = %.lr.ph.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !31
  %24 = icmp eq i64 %21, -9223372036854775808
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !10, !noalias !33, !noundef !5
  %26 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %26, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i.i", label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %33, !noalias !46

.noexc.i.i.i.i:                                   ; preds = %27
  %28 = load i8, ptr %3, align 8, !range !47, !alias.scope !48, !noalias !37, !noundef !5
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i.i"

30:                                               ; preds = %.noexc.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i.i" unwind label %33, !noalias !46

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i.i": ; preds = %30, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i.i"

32:                                               ; preds = %23
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i.i, i64 24, i1 false)
  br label %37

33:                                               ; preds = %30, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %6, align 8, !alias.scope !10, !noalias !33
  resume { ptr, i32 } %34

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i.i", %25
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %6, align 8, !alias.scope !10, !noalias !33
  br label %37

35:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  %36 = icmp eq ptr %14, %8
  br i1 %36, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %35, %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !51
  br label %38

37:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i.i", %32
  %.sroa.710.1.ph.i.i = phi ptr [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i.i" ], [ %.sroa.2.0.copyload.i.i.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  store i64 %21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.710.1.ph.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i, i64 24, i1 false)
  br label %38

38:                                               ; preds = %.loopexit, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !54, !noalias !59, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %1, align 8, !alias.scope !54, !noalias !59, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  br label %14

14:                                               ; preds = %2, %6
  %.sink = phi i64 [ %13, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.sroa.9.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !noundef !5
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !70
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !72, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %35
  %13 = phi ptr [ %14, %35 ], [ %.promoted.i, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %1, align 8, !alias.scope !67, !noalias !70
  %15 = getelementptr i8, ptr %13, i64 8
  %.val4.i = load ptr, ptr %15, align 8, !noalias !75, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %13, i64 16
  %.val5.i = load i64, ptr %16, align 8, !noalias !75, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  %17 = load i8, ptr %11, align 8, !range !26, !noalias !76, !noundef !5
  %18 = load i8, ptr %12, align 2, !range !30, !noalias !76, !noundef !5
  %19 = icmp eq i8 %18, 4
  %..i.i.i = select i1 %19, ptr null, ptr %12
  %20 = trunc nuw i8 %17 to i1
  call void @_ZN6uu_tee4open17h8d803928d0ecaef1E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, i1 noundef zeroext %20, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i.i.i), !noalias !72
  %21 = load i64, ptr %6, align 8, !range !32, !noalias !72, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %35, label %23

23:                                               ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !72
  %24 = icmp eq i64 %21, -9223372036854775808
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %.val.i.i.i = load ptr, ptr %3, align 8, !noalias !79, !noundef !5
  %26 = icmp eq ptr %.val.i.i.i, null
  br i1 %26, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i", label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i.i.i)
          to label %.noexc.i.i.i unwind label %33, !noalias !79

.noexc.i.i.i:                                     ; preds = %27
  %28 = load i8, ptr %5, align 8, !range !47, !alias.scope !92, !noalias !83, !noundef !5
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i"

30:                                               ; preds = %.noexc.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i" unwind label %33, !noalias !79

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i": ; preds = %30, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i"

32:                                               ; preds = %23
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i, i64 24, i1 false), !noalias !75
  br label %37

33:                                               ; preds = %30, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.2.0.copyload.i.i, ptr %3, align 8, !noalias !79
  resume { ptr, i32 } %34

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i.i", %25
  store ptr %.sroa.2.0.copyload.i.i, ptr %3, align 8, !noalias !79
  br label %37

35:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  %36 = icmp eq ptr %14, %8
  br i1 %36, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i", %32
  %.sroa.710.1.ph.i = phi ptr [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i.i" ], [ %.sroa.2.0.copyload.i.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  store i64 %21, ptr %0, align 8, !alias.scope !95, !noalias !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.710.1.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !99
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i, i64 24, i1 false), !noalias !99
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011.exit

._crit_edge.i:                                    ; preds = %35, %4
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !100, !noalias !99
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011.exit: ; preds = %37, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce36a6cf7abb322bE.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !103, !noalias !106, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !103, !noalias !106, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, ptr, {} }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !112, !noalias !116
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hde68d4af511d8d55E.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_tee..NamedWriter$GT$$GT$17h6fe52b160d2fb6c4E.llvm.13037671334899486011"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  %3 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !127
  %4 = load i8, ptr %2, align 8, !range !47, !alias.scope !128, !noalias !127, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !127
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %.sroa.9 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !131, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !131
  %8 = icmp eq ptr %.promoted, %7
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %36 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %1, align 8, !alias.scope !131
  %12 = getelementptr i8, ptr %10, i64 8
  %.val4 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr i8, ptr %10, i64 16
  %.val5 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !134, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load i8, ptr %14, align 8, !range !26, !noalias !137, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 26
  %17 = load i8, ptr %16, align 2, !range !30, !noalias !137, !noundef !5
  %18 = icmp eq i8 %17, 4
  %..i.i = select i1 %18, ptr null, ptr %16
  %19 = trunc nuw i8 %15 to i1
  call void @_ZN6uu_tee4open17h8d803928d0ecaef1E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, i1 noundef zeroext %19, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i.i), !noalias !134
  %20 = load i64, ptr %5, align 8, !range !32, !noalias !134, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.le = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !134
  %24 = icmp eq i64 %20, -9223372036854775808
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = icmp ne ptr %.val3.le, null
  tail call void @llvm.assume(i1 %26)
  %.val.i.i = load ptr, ptr %.val3.le, align 8, !noalias !140, !noundef !5
  %27 = icmp eq ptr %.val.i.i, null
  br i1 %27, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc.i.i unwind label %34, !noalias !140

.noexc.i.i:                                       ; preds = %28
  %29 = load i8, ptr %4, align 8, !range !47, !alias.scope !153, !noalias !144, !noundef !5
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i"

31:                                               ; preds = %.noexc.i.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i" unwind label %34, !noalias !140

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i": ; preds = %31, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i"

33:                                               ; preds = %22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  br label %38

34:                                               ; preds = %31, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.2.0.copyload.i, ptr %.val3.le, align 8, !noalias !140
  resume { ptr, i32 } %35

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011.exit.i.i.i", %25
  store ptr %.sroa.2.0.copyload.i, ptr %.val3.le, align 8, !noalias !140
  br label %38

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq ptr %11, %7
  br i1 %37, label %._crit_edge, label %9

38:                                               ; preds = %33, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i"
  %.sroa.710.1.ph = phi ptr [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17heef3c0bcf465da16E.exit.i.i" ], [ %.sroa.2.0.copyload.i, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %20, ptr %0, align 8, !alias.scope !156
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.710.1.ph, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !156
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  br label %39

39:                                               ; preds = %._crit_edge, %38
  ret void

._crit_edge:                                      ; preds = %36, %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !160
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, {} }, ptr }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !170, !noalias !174
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !170, !noalias !174
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread, label %12

.thread:                                          ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %12, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !175
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !175
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

16:                                               ; preds = %17, %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #12
          to label %16 unwind label %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2a06945fe811f506E.llvm.13037671334899486011"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, ptr }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6aa9c0073efa6424E.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr, {} }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !178
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6c559e4b8d14564E.llvm.13037671334899486011"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_tee4open17h8d803928d0ecaef1E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 1"}
!9 = distinct !{!9, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011: argument 1"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011"}
!15 = !{!16, !13, !8}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb07b510cfc827E: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb07b510cfc827E"}
!18 = !{!19, !20, !21, !11}
!19 = distinct !{!19, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011: argument 0"}
!20 = distinct !{!20, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011: argument 2"}
!21 = distinct !{!21, !9, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 0"}
!22 = !{!23, !19, !13, !20, !21, !11}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he68d97e88234c868E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he68d97e88234c868E"}
!25 = !{!19, !13, !20, !21, !8, !11}
!26 = !{i8 0, i8 2}
!27 = !{!28, !23, !19, !13, !20, !21, !8, !11}
!28 = distinct !{!28, !29, !"_ZN6uu_tee3tee28_$u7b$$u7b$closure$u7d$$u7d$17hcc9b699fdf3cffceE: argument 0"}
!29 = distinct !{!29, !"_ZN6uu_tee3tee28_$u7b$$u7b$closure$u7d$$u7d$17hcc9b699fdf3cffceE"}
!30 = !{i8 0, i8 5}
!31 = !{!23, !19, !13, !20, !21, !8, !11}
!32 = !{i64 0, i64 -9223372036854775806}
!33 = !{!34, !36, !23, !19, !13, !20, !21, !8}
!34 = distinct !{!34, !35, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE: argument 0"}
!35 = distinct !{!35, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE"}
!36 = distinct !{!36, !35, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE: argument 1"}
!37 = !{!38, !40, !42, !44, !34, !36, !23, !19, !13, !20, !21, !8, !11}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"}
!46 = !{!34, !36, !23, !19, !13, !20, !21, !8, !11}
!47 = !{i8 0, i8 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6c559e4b8d14564E.llvm.13037671334899486011: argument 0"}
!53 = distinct !{!53, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6c559e4b8d14564E.llvm.13037671334899486011"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011: argument 1"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011"}
!57 = distinct !{!57, !58, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce36a6cf7abb322bE.llvm.13037671334899486011: argument 1"}
!58 = distinct !{!58, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce36a6cf7abb322bE.llvm.13037671334899486011"}
!59 = !{!60, !61}
!60 = distinct !{!60, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011: argument 0"}
!61 = distinct !{!61, !58, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce36a6cf7abb322bE.llvm.13037671334899486011: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011: argument 1"}
!67 = !{!68, !66}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb07b510cfc827E: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb07b510cfc827E"}
!70 = !{!63, !71}
!71 = distinct !{!71, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011: argument 2"}
!72 = !{!73, !63, !66, !71}
!73 = distinct !{!73, !74, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he68d97e88234c868E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he68d97e88234c868E"}
!75 = !{!63, !66, !71}
!76 = !{!77, !73, !63, !66, !71}
!77 = distinct !{!77, !78, !"_ZN6uu_tee3tee28_$u7b$$u7b$closure$u7d$$u7d$17hcc9b699fdf3cffceE: argument 0"}
!78 = distinct !{!78, !"_ZN6uu_tee3tee28_$u7b$$u7b$closure$u7d$$u7d$17hcc9b699fdf3cffceE"}
!79 = !{!80, !82, !73, !63, !66, !71}
!80 = distinct !{!80, !81, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE: argument 0"}
!81 = distinct !{!81, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE"}
!82 = distinct !{!82, !81, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE: argument 1"}
!83 = !{!84, !86, !88, !90, !80, !82, !73, !63, !66, !71}
!84 = distinct !{!84, !85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!85 = distinct !{!85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!95 = !{!96, !98, !63}
!96 = distinct !{!96, !97, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17had87f9490f8bd660E: argument 0"}
!97 = distinct !{!97, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17had87f9490f8bd660E"}
!98 = distinct !{!98, !97, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17had87f9490f8bd660E: argument 1"}
!99 = !{!66, !71}
!100 = !{!101, !63}
!101 = distinct !{!101, !102, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h87e29788fb960aa6E: argument 0"}
!102 = distinct !{!102, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h87e29788fb960aa6E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011: argument 1"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha93ca9ea23f995ecE.llvm.13037671334899486011: argument 0"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 0"}
!110 = distinct !{!110, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011"}
!111 = distinct !{!111, !110, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 0"}
!114 = distinct !{!114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011"}
!115 = distinct !{!115, !114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 1"}
!116 = !{!109}
!117 = !{!111}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!127 = !{!125, !122, !119}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb07b510cfc827E: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb07b510cfc827E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he68d97e88234c868E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he68d97e88234c868E"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN6uu_tee3tee28_$u7b$$u7b$closure$u7d$$u7d$17hcc9b699fdf3cffceE: argument 0"}
!139 = distinct !{!139, !"_ZN6uu_tee3tee28_$u7b$$u7b$closure$u7d$$u7d$17hcc9b699fdf3cffceE"}
!140 = !{!141, !143, !135}
!141 = distinct !{!141, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE: argument 0"}
!142 = distinct !{!142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE"}
!143 = distinct !{!143, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d8073dc20921c8bE: argument 1"}
!144 = !{!145, !147, !149, !151, !141, !143, !135}
!145 = distinct !{!145, !146, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!146 = distinct !{!146, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17had87f9490f8bd660E: argument 0"}
!158 = distinct !{!158, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17had87f9490f8bd660E"}
!159 = distinct !{!159, !158, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17had87f9490f8bd660E: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h87e29788fb960aa6E: argument 0"}
!162 = distinct !{!162, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h87e29788fb960aa6E"}
!163 = !{!164, !166, !167, !169}
!164 = distinct !{!164, !165, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 0"}
!165 = distinct !{!165, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011"}
!166 = distinct !{!166, !165, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 1"}
!167 = distinct !{!167, !168, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011: argument 0"}
!168 = distinct !{!168, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011"}
!169 = distinct !{!169, !168, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 0"}
!172 = distinct !{!172, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011"}
!173 = distinct !{!173, !172, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 1"}
!174 = !{!164, !167}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hde68d4af511d8d55E.llvm.13037671334899486011: argument 0"}
!177 = distinct !{!177, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hde68d4af511d8d55E.llvm.13037671334899486011"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 0"}
!180 = distinct !{!180, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011"}
!181 = distinct !{!181, !180, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 1"}
