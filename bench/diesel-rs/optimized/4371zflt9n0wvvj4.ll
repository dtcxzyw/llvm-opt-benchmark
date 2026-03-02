; ModuleID = 'bench/diesel-rs/original/4371zflt9n0wvvj4.ll'
source_filename = "bench/diesel-rs/original/4371zflt9n0wvvj4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.067d69f1a768942c3a085ab588a23bd6.0.llvm.5878922438994436146 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.067d69f1a768942c3a085ab588a23bd6.1.llvm.5878922438994436146 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.067d69f1a768942c3a085ab588a23bd6.2.llvm.5878922438994436146 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.067d69f1a768942c3a085ab588a23bd6.1.llvm.5878922438994436146, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.067d69f1a768942c3a085ab588a23bd6.3.llvm.5878922438994436146 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.067d69f1a768942c3a085ab588a23bd6.4.llvm.5878922438994436146 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.067d69f1a768942c3a085ab588a23bd6.3.llvm.5878922438994436146, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.067d69f1a768942c3a085ab588a23bd6.5.llvm.5878922438994436146 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.067d69f1a768942c3a085ab588a23bd6.6.llvm.5878922438994436146 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.067d69f1a768942c3a085ab588a23bd6.5.llvm.5878922438994436146, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.067d69f1a768942c3a085ab588a23bd6.7.llvm.5878922438994436146 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.067d69f1a768942c3a085ab588a23bd6.8.llvm.5878922438994436146 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.067d69f1a768942c3a085ab588a23bd6.7.llvm.5878922438994436146, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.067d69f1a768942c3a085ab588a23bd6.9.llvm.5878922438994436146 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h018ba25e032b3cfbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc6e29d2aec6546eeE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4caacf1d23f6b1beE.llvm.5878922438994436146"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb3db53f16ee1d09bE.llvm.5878922438994436146"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hc2af71c38baaf84cE.llvm.5878922438994436146"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he869e7a5f3c664d0E.llvm.5878922438994436146"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h29f6cda7a288d257E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h31917455192878c7E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he73f8932e1285e9aE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf85fb9c2f2aa09e0E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.5878922438994436146"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.5878922438994436146(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.067d69f1a768942c3a085ab588a23bd6.0.llvm.5878922438994436146, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.067d69f1a768942c3a085ab588a23bd6.2.llvm.5878922438994436146, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.067d69f1a768942c3a085ab588a23bd6.0.llvm.5878922438994436146, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.067d69f1a768942c3a085ab588a23bd6.4.llvm.5878922438994436146) #20
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h6bca335260e30c89E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = load i8, ptr %.sroa.0.06, align 1, !range !12, !alias.scope !9, !noalias !13, !noundef !15
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store i64 %9, ptr %4, align 8, !noalias !16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6f940568d53614cbE.llvm.5878922438994436146"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h5f1560c063c39032E.llvm.5878922438994436146(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store i64 %1, ptr %3, align 8, !noalias !21
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6f940568d53614cbE.llvm.5878922438994436146"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6f940568d53614cbE.llvm.5878922438994436146"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h8bf318f806c2d431E.llvm.5878922438994436146(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8, !alias.scope !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !alias.scope !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8, !alias.scope !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8, !alias.scope !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %16, align 8, !alias.scope !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8, !alias.scope !24
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !27, !noundef !15
  %.promoted = load i64, ptr %2, align 8, !alias.scope !27
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !15
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %10, %9 ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !27
  %11 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 %7
  %.fca.0.extract.val = load i8, ptr %11, align 1, !range !12, !noundef !15
  %.fca.1.extract.val = load i8, ptr %12, align 1, !range !12, !noundef !15
  %.not = icmp eq i8 %.fca.0.extract.val, %.fca.1.extract.val
  br i1 %.not, label %6, label %13

13:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.5878922438994436146"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load i64, ptr %0, align 8, !noundef !15
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h382bb0848c088177E(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.067d69f1a768942c3a085ab588a23bd6.6.llvm.5878922438994436146, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.067d69f1a768942c3a085ab588a23bd6.0.llvm.5878922438994436146, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.067d69f1a768942c3a085ab588a23bd6.8.llvm.5878922438994436146) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2057bf7596978e37E.llvm.5878922438994436146"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he5e56af88fe38fc3E"(ptr noalias noundef nonnull align 1 %0), !range !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !32, !noundef !15
  %6 = load i64, ptr %1, align 8, !alias.scope !32, !noundef !15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !32, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %3, ptr %12, align 1
  %13 = load i64, ptr %4, align 8, !alias.scope !32, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h86b4e538171abfcaE"(ptr noalias noundef nonnull align 1 %0), !range !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !35, !noundef !15
  %6 = load i64, ptr %1, align 8, !alias.scope !35, !noundef !15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !35, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %3, ptr %12, align 1
  %13 = load i64, ptr %4, align 8, !alias.scope !35, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %0), !range !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !38, !noundef !15
  %6 = load i64, ptr %1, align 8, !alias.scope !38, !noundef !15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !38
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !38, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %3, ptr %12, align 1
  %13 = load i64, ptr %4, align 8, !alias.scope !38, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10expression9select_by127_$LT$impl$u20$diesel..expression..QueryMetadata$LT$diesel..expression..select_by..SelectBy$LT$T$C$DB$GT$$GT$$u20$for$u20$DB$GT$12row_metadata17he0fd739d34d5a677E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 {
  tail call void @"_ZN6diesel10type_impls6tuples101_$LT$impl$u20$diesel..expression..QueryMetadata$LT$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$__DB$GT$12row_metadata17h0cf84d5636e25887E.llvm.5878922438994436146"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples101_$LT$impl$u20$diesel..expression..QueryMetadata$LT$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$__DB$GT$12row_metadata17h0cf84d5636e25887E.llvm.5878922438994436146"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = tail call noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he5e56af88fe38fc3E"(ptr noalias noundef nonnull align 1 %0), !range !12, !noalias !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !47, !noundef !15
  %6 = load i64, ptr %1, align 8, !alias.scope !44, !noalias !47, !noundef !15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !44, !noalias !47
  br label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146.exit"

"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !44, !noalias !47, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %3, ptr %12, align 1
  %13 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !47, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = tail call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %0), !range !12, !noalias !49
  %16 = load i64, ptr %1, align 8, !alias.scope !52, !noalias !55, !noundef !15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit"

18:                                               ; preds = %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14)
  %.pre.i.i1 = load i64, ptr %4, align 8, !alias.scope !52, !noalias !55
  br label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit"

"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit": ; preds = %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146.exit", %18
  %19 = phi i64 [ %.pre.i.i1, %18 ], [ %14, %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146.exit" ]
  %20 = load ptr, ptr %10, align 8, !alias.scope !52, !noalias !55, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %15, ptr %21, align 1
  %22 = load i64, ptr %4, align 8, !alias.scope !52, !noalias !55, !noundef !15
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %24 = tail call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %0), !range !12, !noalias !57
  %25 = load i64, ptr %1, align 8, !alias.scope !60, !noalias !63, !noundef !15
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit3"

27:                                               ; preds = %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
  %.pre.i.i2 = load i64, ptr %4, align 8, !alias.scope !60, !noalias !63
  br label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit3"

"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit3": ; preds = %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit", %27
  %28 = phi i64 [ %.pre.i.i2, %27 ], [ %23, %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit" ]
  %29 = load ptr, ptr %10, align 8, !alias.scope !60, !noalias !63, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 %24, ptr %30, align 1
  %31 = load i64, ptr %4, align 8, !alias.scope !60, !noalias !63, !noundef !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %33 = tail call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h86b4e538171abfcaE"(ptr noalias noundef nonnull align 1 %0), !range !12, !noalias !65
  %34 = load i64, ptr %1, align 8, !alias.scope !68, !noalias !71, !noundef !15
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146.exit"

36:                                               ; preds = %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit3"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
  %.pre.i.i4 = load i64, ptr %4, align 8, !alias.scope !68, !noalias !71
  br label %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146.exit"

"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146.exit": ; preds = %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit3", %36
  %37 = phi i64 [ %.pre.i.i4, %36 ], [ %32, %"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146.exit3" ]
  %38 = load ptr, ptr %10, align 8, !alias.scope !68, !noalias !71, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %33, ptr %39, align 1
  %40 = load i64, ptr %4, align 8, !alias.scope !68, !noalias !71, !noundef !15
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !alias.scope !68, !noalias !71
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h1c2fd33d81803d6fE.llvm.5878922438994436146"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !12, !noundef !15
  %5 = zext nneg i8 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store i64 %5, ptr %3, align 8, !noalias !73
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6f940568d53614cbE.llvm.5878922438994436146"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !15
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !15, !noundef !15
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6f940568d53614cbE.llvm.5878922438994436146"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !78
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !78
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !78, !noundef !15
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !15
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !81
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !81
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !15
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !84, !noundef !15
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !84, !noundef !15
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !84
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !84
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !84
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !81
  store i64 %123, ptr %48, align 8, !alias.scope !81
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !87
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !87
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !87, !noundef !15
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.5878922438994436146"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6f940568d53614cbE.llvm.5878922438994436146"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146.exit

.preheader:                                       ; preds = %4, %6
  %5 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146.exit, label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %5
  %9 = getelementptr inbounds i8, ptr %2, i64 %5
  %.fca.0.extract.val.i = load i8, ptr %8, align 1, !range !12, !noalias !90, !noundef !15
  %.fca.1.extract.val.i = load i8, ptr %9, align 1, !range !12, !noalias !90, !noundef !15
  %.not.i = icmp eq i8 %.fca.0.extract.val.i, %.fca.1.extract.val.i
  br i1 %.not.i, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146.exit: ; preds = %6, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader ], [ %exitcond.not, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34744dae01f266e4E.llvm.5878922438994436146"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #13 {
  %3 = load i8, ptr %0, align 1, !range !93, !noundef !15
  %4 = load i8, ptr %1, align 1, !range !93, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97c021a46ae24b16E.llvm.5878922438994436146"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN24diesel_demo_step_2_mysql6schema5posts5table4star17hc9fa1605bb52ab95E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hee077168a7229128E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h5bbb4ee54ec775c8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN97_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h4777d0cc54e6f464E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN94_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11primary_key17hfc813b6bc405262dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN94_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h43def559477ffbd2E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN97_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17hf81dc81b28b8043bE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN132_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$GT$18into_update_target17hc00793003941f60dE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0668b32014ea858aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he5e56af88fe38fc3E"(ptr noalias noundef nonnull align 1) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h86b4e538171abfcaE"(ptr noalias noundef nonnull align 1) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.5878922438994436146: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.5878922438994436146"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.5878922438994436146: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h1c2fd33d81803d6fE.llvm.5878922438994436146: argument 0"}
!11 = distinct !{!11, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h1c2fd33d81803d6fE.llvm.5878922438994436146"}
!12 = !{i8 0, i8 20}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h1c2fd33d81803d6fE.llvm.5878922438994436146: argument 1"}
!15 = !{}
!16 = !{!17, !19, !10, !14}
!17 = distinct !{!17, !18, !"_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146: argument 0"}
!18 = distinct !{!18, !"_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146"}
!19 = distinct !{!19, !20, !"_ZN4core4hash6Hasher11write_isize17h5f1560c063c39032E.llvm.5878922438994436146: argument 0"}
!20 = distinct !{!20, !"_ZN4core4hash6Hasher11write_isize17h5f1560c063c39032E.llvm.5878922438994436146"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE: argument 0"}
!26 = distinct !{!26, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h40056e346b1ce7c1E: argument 0"}
!29 = distinct !{!29, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h40056e346b1ce7c1E"}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b1ac73bae5841aaE: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b1ac73bae5841aaE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146: argument 1"}
!43 = distinct !{!43, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!47 = !{!48}
!48 = distinct !{!48, !43, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h379944508f158d48E.llvm.5878922438994436146: argument 0"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146: argument 1"}
!51 = distinct !{!51, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!55 = !{!56}
!56 = distinct !{!56, !51, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146: argument 1"}
!59 = distinct !{!59, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!63 = !{!64}
!64 = distinct !{!64, !59, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hf69f8ae6138e9d57E.llvm.5878922438994436146: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146: argument 1"}
!67 = distinct !{!67, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha096142ed2477746E.llvm.5878922438994436146"}
!71 = !{!72}
!72 = distinct !{!72, !67, !"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hd0d21f3f158d57cdE.llvm.5878922438994436146: argument 0"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash6Hasher11write_usize17h044f95df1abc9b73E.llvm.5878922438994436146"}
!76 = distinct !{!76, !77, !"_ZN4core4hash6Hasher11write_isize17h5f1560c063c39032E.llvm.5878922438994436146: argument 0"}
!77 = distinct !{!77, !"_ZN4core4hash6Hasher11write_isize17h5f1560c063c39032E.llvm.5878922438994436146"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!80 = distinct !{!80, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!83 = distinct !{!83, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!86 = distinct !{!86, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146"}
!93 = !{i8 0, i8 2}
