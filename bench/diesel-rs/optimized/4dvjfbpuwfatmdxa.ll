; ModuleID = 'bench/diesel-rs/original/4dvjfbpuwfatmdxa.ll'
source_filename = "bench/diesel-rs/original/4dvjfbpuwfatmdxa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !6
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #13, !noalias !11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !16
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9134ca7adee25815E.llvm.8475916056208462138(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !noalias !27, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !21
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !29, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = load ptr, ptr %4, align 8, !alias.scope !30, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !30, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !30, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !30

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !33, !invariant.load !4, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !4, !noalias !30
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #13, !noalias !30
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !33, !invariant.load !4, !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !34, !invariant.load !4, !noalias !30
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #13, !noalias !30
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !30
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !30
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %2, align 8, !noalias !35, !noundef !4
  %3 = add i64 %.val.i, -1
  store i64 %3, ptr %2, align 8, !noalias !35
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !35
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %7, align 8, !noalias !35, !noundef !4
  %8 = add i64 %.val2.i, -1
  store i64 %8, ptr %7, align 8, !noalias !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138.exit"

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13, !noalias !35
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$17hd0b7d196832e5f52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = load ptr, ptr %2, align 8, !alias.scope !44, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !44, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !44
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !51, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !45
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17he6c6f5e6c8ef9c50E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = load i64, ptr %0, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h9c1454ade1ffab6fE.llvm.8475916056208462138.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !65
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h9c1454ade1ffab6fE.llvm.8475916056208462138.exit2"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h9c1454ade1ffab6fE.llvm.8475916056208462138.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hbb3a56d9adf878a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd81c921fb730e610E.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h9c1454ade1ffab6fE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %2 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !66
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !53, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit2", label %5

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = load i64, ptr %0, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i": ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !86, !noalias !89, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !91
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %3, i64 noundef 1) #13, !noalias !106
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit2"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !110, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %13 = load i64, ptr %11, align 8, !range !53, !alias.scope !126, !noalias !107, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i", label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i": ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !136, !noalias !139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %13, i64 noundef 1) #13, !noalias !141
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i", %15, %.lr.ph.i.i
  %19 = icmp eq i64 %12, %9
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i", %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !107, !noalias !142, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !142, !nonnull !4, !noundef !4
  %25 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %25, i64 noundef 8) #13, !noalias !147
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !152, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i64, ptr %0, align 8, !range !53, !alias.scope !153, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit.i" unwind label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !53, !alias.scope !158, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit", label %12

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit"

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit.i": ; preds = %8, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit": ; preds = %12, %9, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %2, align 8, !noalias !161, !noundef !4
  %3 = add i64 %.val.i, -1
  store i64 %3, ptr %2, align 8, !noalias !161
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !161
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %7, align 8, !noalias !161, !noundef !4
  %8 = add i64 %.val2.i, -1
  store i64 %8, ptr %7, align 8, !noalias !161
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138.exit"

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #13, !noalias !161
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !152, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit", label %5

"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %8 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !182, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i": ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !184
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i", %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %3, i64 noundef 1) #13, !noalias !199
  br label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !200, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !200, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #13, !noalias !203
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !208, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !208, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !211
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !53, !alias.scope !216, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = load i64, ptr %6, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !236
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %3, i64 noundef 1) #13, !noalias !251
  br label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit"

"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h725d63c99439455bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !53, !alias.scope !258, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %7 = load i64, ptr %6, align 8, !alias.scope !271, !noalias !274, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !271, !noalias !274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !276
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %3, i64 noundef 1) #13, !noalias !291
  br label %"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138.exit"

"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !292, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !292, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !295
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !152, !alias.scope !300, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %7 = icmp eq i64 %4, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %9 = load i64, ptr %2, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #13, !noalias !323
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %4, i64 noundef 1) #13, !noalias !338
  br label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138.exit"

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138.exit": ; preds = %1, %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !345, !noalias !346, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !351
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !362, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !365, !noalias !370, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit" ]
  %16 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %8, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %18 = load i64, ptr %16, align 8, !range !53, !alias.scope !378, !noalias !379, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i.i": ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !389, !noalias !392, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #13, !noalias !394
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i.i", %20, %.lr.ph.i.i.i
  %24 = icmp eq i64 %17, %14
  br i1 %24, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !379, !noalias !395, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i"
  %29 = load ptr, ptr %6, align 8, !alias.scope !379, !noalias !395, !nonnull !4, !noundef !4
  %30 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %30, i64 noundef 8) #13, !noalias !400
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i", %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h788094729fb2d589E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !414, !noalias !415, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !414, !noalias !415, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !420
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !431, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !434, !noalias !439, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit.i", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit.i" ]
  %16 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %8, i64 0, i64 %.09.i.i.i.i
  %17 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %18 = load i64, ptr %16, align 8, !range !53, !alias.scope !447, !noalias !448, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i.i.i": ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #13, !noalias !463
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i.i.i", %20, %.lr.ph.i.i.i.i
  %24 = icmp eq i64 %17, %14
  br i1 %24, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !448, !noalias !464, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i.i"
  %29 = load ptr, ptr %6, align 8, !alias.scope !448, !noalias !464, !nonnull !4, !noundef !4
  %30 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %30, i64 noundef 8) #13, !noalias !469
  br label %"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E.exit"

"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit.i.i.i", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..mysql..backend..Mysql$GT$$GT$17h123664156b691544E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h4cad6661862197d3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc64ebad61c0ceb70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %2 = load i64, ptr %0, align 8, !alias.scope !489, !noalias !492, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h70c0c6dac031c918E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !489, !noalias !492, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !494
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h70c0c6dac031c918E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h70c0c6dac031c918E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %2 = load i64, ptr %0, align 8, !alias.scope !504, !noalias !507, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !504, !noalias !507, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !509
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h60d2003ce4a7bf56E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %2 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !510, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !510
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0f727ee359a486e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %2 = load ptr, ptr %0, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc407fa6181476b03E.llvm.8475916056208462138.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !520, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !520, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !520, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !520

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !invariant.load !4, !noalias !520
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4, !noalias !520
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #13, !noalias !520
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !520
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !520
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #13, !noalias !520
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !520
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !520
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc407fa6181476b03E.llvm.8475916056208462138.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc407fa6181476b03E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %2 = load i64, ptr %0, align 8, !alias.scope !531, !noalias !534, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !531, !noalias !534, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !536
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h70c0c6dac031c918E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %2 = load i64, ptr %0, align 8, !alias.scope !549, !noalias !552, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !549, !noalias !552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !554
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd9103efb346ce75bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %2 = load i64, ptr %0, align 8, !alias.scope !564, !noalias !567, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !564, !noalias !567, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !569
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %2 = load i64, ptr %0, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !579, !noalias !582, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !584
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %2 = load i64, ptr %0, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !588, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !585
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc407fa6181476b03E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %2 = load ptr, ptr %0, align 8, !alias.scope !593, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !596, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !596, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !596, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !596

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !invariant.load !4, !noalias !596
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4, !noalias !596
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #13, !noalias !596
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !596
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !596
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #13, !noalias !596
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !596
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !596
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17h192552f03fdfde78E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_3_mysql..models..Post$GT$17h6f68871129bec3ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = load i64, ptr %0, align 8, !alias.scope !613, !noalias !616, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !618
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %7 = load i64, ptr %6, align 8, !alias.scope !631, !noalias !634, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !631, !noalias !634, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !636
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %7 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %0, align 8, !range !53, !alias.scope !637, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit" unwind label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !53, !alias.scope !640, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit1", label %10

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit1"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit1": ; preds = %7, %10
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$diesel..mysql..connection..stmt..StatementUse$GT$17h22b1784411a61eb1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$diesel..mysql..connection..stmt..StatementUse$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c6dbe36c22fd8aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %common.resume unwind label %18

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !range !152, !alias.scope !643, !noundef !4
  %.not.i = icmp eq i64 %5, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %4
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %0, align 8, !range !53, !alias.scope !646, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %common.resume, label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %16

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !53, !alias.scope !651, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

common.resume:                                    ; preds = %2, %7, %11
  %common.resume.op = phi { ptr, i32 } [ %8, %11 ], [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138.exit": ; preds = %4, %12, %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !33, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !34, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #13
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !33, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdf6c4ab0d9448471E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #13
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdf6c4ab0d9448471E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdf6c4ab0d9448471E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %2 = load i64, ptr %0, align 8, !alias.scope !666, !noalias !669, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !666, !noalias !669, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !671
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !33, !invariant.load !4, !noalias !672
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !4, !noalias !672
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #13, !noalias !672
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !4, !noalias !675
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !675
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #13, !noalias !675
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h0ad5b2d58fa57b34E.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit"
  %5 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7"
  %12 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17hf58251d4b0505564E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load ptr, ptr %0, align 8, !alias.scope !684, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %2, align 8, !noalias !684, !noundef !4
  %3 = add i64 %.val.i.i, -1
  store i64 %3, ptr %2, align 8, !noalias !684
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i = load i64, ptr %7, align 8, !noalias !684, !noundef !4
  %8 = add i64 %.val2.i.i, -1
  store i64 %8, ptr %7, align 8, !noalias !684
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"

10:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #13, !noalias !684
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #15
          to label %26 unwind label %24

"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit": ; preds = %10, %.noexc, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %15 = load ptr, ptr %14, align 8, !alias.scope !691, !nonnull !4, !noundef !4
  %.val.i.i1 = load i64, ptr %15, align 8, !noalias !691, !noundef !4
  %16 = add i64 %.val.i.i1, -1
  store i64 %16, ptr %15, align 8, !noalias !691
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

18:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !691
  %20 = getelementptr i8, ptr %15, i64 8
  %.val2.i.i2 = load i64, ptr %20, align 8, !noalias !691, !noundef !4
  %21 = add i64 %.val2.i.i2, -1
  store i64 %21, ptr %20, align 8, !noalias !691
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

23:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #13, !noalias !691
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit", %18, %23
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

26:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !701, !noalias !704, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #13, !noalias !706
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlField$GT$17hea2c736d2a74eb68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %3 = load ptr, ptr %2, align 8, !alias.scope !716, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !716, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !716
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %7 = load ptr, ptr %6, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %7, align 8, !noalias !723, !noundef !4
  %8 = add i64 %.val.i.i, -1
  store i64 %8, ptr %7, align 8, !noalias !723
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !723
  %12 = getelementptr i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %12, align 8, !noalias !723, !noundef !4
  %13 = add i64 %.val2.i.i, -1
  store i64 %13, ptr %12, align 8, !noalias !723
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

15:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13, !noalias !723
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit": ; preds = %1, %10, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17h33e38edfa725d0a5E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %2 = load i64, ptr %0, align 8, !alias.scope !730, !noalias !733, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !730, !noalias !733, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !735
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E.exit2"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %6 = load ptr, ptr %4, align 8, !alias.scope !736, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !736, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !736, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !736

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !invariant.load !4, !noalias !739
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4, !noalias !739
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #13, !noalias !739
  br label %.body.preheader

.body.preheader:                                  ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i"
  br label %.body

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !742
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !742
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #13, !noalias !742
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i"
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %27
  %.1 = phi i64 [ %29, %27 ], [ %5, %.body.preheader ]
  %26 = icmp eq i64 %.1, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %.body
  %28 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.1
  %29 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #15
          to label %.body unwind label %31

30:                                               ; preds = %.body
  resume { ptr, i32 } %11

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h4cad6661862197d3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr66drop_in_place$LT$diesel..mysql..connection..stmt..StatementUse$GT$17h22b1784411a61eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #15
          to label %16 unwind label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %7 = load ptr, ptr %6, align 8, !alias.scope !751, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %7, align 8, !noalias !751, !noundef !4
  %8 = add i64 %.val.i.i, -1
  store i64 %8, ptr %7, align 8, !noalias !751
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %12 = getelementptr i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %12, align 8, !noalias !751, !noundef !4
  %13 = add i64 %.val2.i.i, -1
  store i64 %13, ptr %12, align 8, !noalias !751
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"

15:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 56, i64 noundef 8) #13, !noalias !751
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"

16:                                               ; preds = %18, %2
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #15
          to label %32 unwind label %30

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit": ; preds = %15, %.noexc, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %21 = load ptr, ptr %20, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %.val.i.i2 = load i64, ptr %21, align 8, !noalias !758, !noundef !4
  %22 = add i64 %.val.i.i2, -1
  store i64 %22, ptr %21, align 8, !noalias !758
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

24:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit"
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !758
  %26 = getelementptr i8, ptr %21, i64 8
  %.val2.i.i3 = load i64, ptr %26, align 8, !noalias !758, !noundef !4
  %27 = add i64 %.val2.i.i3, -1
  store i64 %27, ptr %26, align 8, !noalias !758
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

29:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 24, i64 noundef 8) #13, !noalias !758
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138.exit", %24, %29
  ret void

30:                                               ; preds = %16, %2
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

32:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %6 = load i64, ptr %4, align 8, !range !53, !alias.scope !759, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !771, !noalias !774, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #13, !noalias !776
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %2 = load i64, ptr %0, align 8, !alias.scope !780, !noalias !783, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !780, !noalias !783, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !777
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !785, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !785, !noundef !4
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i"
  %8 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i" unwind label %11, !noalias !785

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i": ; preds = %13, %11
  %.1.i.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i"

13:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i"
  %14 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i" unwind label %16, !noalias !785

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !785
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %18 = load i64, ptr %0, align 8, !alias.scope !794, !noalias !797, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138.exit", label %20

20:                                               ; preds = %.body
  %21 = mul nuw i64 %18, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #13, !noalias !799
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %22 = load i64, ptr %0, align 8, !alias.scope !806, !noalias !809, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138.exit1", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138.exit"
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #13, !noalias !811
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138.exit", %24
  ret void

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138.exit": ; preds = %20, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %2 = load i64, ptr %0, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !815, !noalias !818, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !812
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h69a5c352a7d921ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8458565c7e1b4201E.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %4 = load i64, ptr %0, align 8, !alias.scope !826, !noalias !829, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !826, !noalias !829, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #13, !noalias !831
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %11 = load i64, ptr %0, align 8, !alias.scope !838, !noalias !841, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #13, !noalias !843
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit1"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !844, !noalias !847, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !844, !noalias !847, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !852
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hd89e6330a7d4cc7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !857, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !857, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %9 = load i64, ptr %7, align 8, !range !53, !alias.scope !866, !noalias !857, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !876, !noalias !879, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #13, !noalias !881
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %16 = load i64, ptr %0, align 8, !alias.scope !888, !noalias !891, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #13, !noalias !893
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138.exit", %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %7, align 8, !noundef !4
  %8 = add i64 %.val2, -1
  store i64 %8, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #13
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %7, align 8, !noundef !4
  %8 = add i64 %.val2, -1
  store i64 %8, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f306ab4701da9aE.llvm.8475916056208462138"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439adc9509e11534E.llvm.8475916056208462138"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %9 = load i64, ptr %7, align 8, !range !53, !alias.scope !900, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !910, !noalias !913, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #13, !noalias !915
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8458565c7e1b4201E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %9 = load ptr, ptr %7, align 8, !alias.scope !922, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !922, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !922, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %21 unwind label %13, !noalias !922

13:                                               ; preds = %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !4, !noalias !923
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !923
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i", %13
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #13, !noalias !923
  br label %.body.i.preheader

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !33, !invariant.load !4, !noalias !926
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !34, !invariant.load !4, !noalias !926
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %23, i64 noundef %25) #13, !noalias !926
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i.i", %21
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %30
  %.1.i = phi i64 [ %32, %30 ], [ %8, %.body.i.preheader ]
  %29 = icmp eq i64 %.1.i, %5
  br i1 %29, label %33, label %30

30:                                               ; preds = %.body.i
  %31 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %32 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31) #15
          to label %.body.i unwind label %34

33:                                               ; preds = %.body.i
  resume { ptr, i32 } %14

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !916
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haab351e69941e19eE.llvm.8475916056208462138"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h0ad5b2d58fa57b34E.llvm.8475916056208462138.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i"
  %8 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i" unwind label %11

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i"
  %14 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h0ad5b2d58fa57b34E.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !33, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !34, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !929, !noalias !932, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !929, !noalias !932, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !934, !noalias !937, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !934, !noalias !937, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !939, !noalias !942, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !939, !noalias !942, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !944, !noalias !947, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !949, !noalias !952, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !949, !noalias !952, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !954, !noalias !957, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !959, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !959, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !959, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !959

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !invariant.load !4, !noalias !959
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4, !noalias !959
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #13, !noalias !959
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !959
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !959
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #13, !noalias !959
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !959
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !959
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !964, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !967, !noalias !972, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %13 = load i64, ptr %11, align 8, !range !53, !alias.scope !980, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i", label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i": ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !990, !noalias !993, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %13, i64 noundef 1) #13, !noalias !995
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i1.i.i.i", %15, %.lr.ph.i
  %19 = icmp eq i64 %12, %9
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138.exit.i", %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !996, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138.exit1", label %23

23:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit"
  %24 = load ptr, ptr %0, align 8, !noalias !996, !nonnull !4, !noundef !4
  %25 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %25, i64 noundef 8) #13, !noalias !1001
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138.exit1": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !1006, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !noalias !1006, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !1011
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138.exit2"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd81c921fb730e610E.llvm.8475916056208462138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1016, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1019, !noalias !1024, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit", label %.lr.ph.i

.body:                                            ; preds = %.body.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1029, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !1029, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #13, !noalias !1034
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i"
  %.09.i = phi i64 [ %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %18 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1042, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1042, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !1042, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %31 unwind label %23, !noalias !1042

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !range !33, !invariant.load !4, !noalias !1043
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !range !34, !invariant.load !4, !noalias !1043
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i", %23
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %26, i64 noundef %28) #13, !noalias !1043
  br label %.body.i.preheader

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !range !33, !invariant.load !4, !noalias !1046
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8, !range !34, !invariant.load !4, !noalias !1046
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %33, i64 noundef %35) #13, !noalias !1046
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138.exit.i1.i.i", %31
  %38 = icmp eq i64 %18, %9
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %40
  %.1.i = phi i64 [ %42, %40 ], [ %18, %.body.i.preheader ]
  %39 = icmp eq i64 %.1.i, %9
  br i1 %39, label %.body, label %40

40:                                               ; preds = %.body.i
  %41 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %42 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41) #15
          to label %.body.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1026
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138.exit.i", %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1049, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138.exit1", label %48

48:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit"
  %49 = load ptr, ptr %0, align 8, !noalias !1049, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %46, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %50, i64 noundef 8) #13, !noalias !1054
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138.exit1"

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138.exit1": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138.exit", %48
  ret void

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138.exit": ; preds = %14, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$diesel..mysql..connection..stmt..StatementUse$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c6dbe36c22fd8aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 0"}
!29 = !{i8 0, i8 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138"}
!33 = !{i64 0, i64 -9223372036854775808}
!34 = !{i64 1, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138: argument 0"}
!37 = distinct !{!37, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h60d2003ce4a7bf56E.llvm.8475916056208462138: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h60d2003ce4a7bf56E.llvm.8475916056208462138"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138: argument 0"}
!43 = distinct !{!43, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138: argument 0"}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h9c1454ade1ffab6fE.llvm.8475916056208462138: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h9c1454ade1ffab6fE.llvm.8475916056208462138"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138: argument 1"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138: argument 0"}
!65 = !{!58, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180850b65d7d42e2E.llvm.8475916056208462138"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138: argument 1"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!86 = !{!87, !84, !81, !78, !75}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!91 = !{!84, !81, !78, !75}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!101 = !{!102, !99, !96, !93}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!106 = !{!99, !96, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138: argument 0"}
!109 = distinct !{!109, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE"}
!113 = !{!114, !116, !111, !108}
!114 = distinct !{!114, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 1"}
!115 = distinct !{!115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 0"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!136 = !{!137, !134, !131, !128, !124, !121}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!139 = !{!140, !108}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!141 = !{!134, !131, !128, !124, !121, !108}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138: argument 0"}
!144 = distinct !{!144, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138"}
!147 = !{!148, !150, !143, !145, !108}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!152 = !{i64 0, i64 -9223372036854775806}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138: argument 0"}
!163 = distinct !{!163, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!179 = !{!180, !177, !174, !171, !168, !165}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!184 = !{!177, !174, !171, !168, !165}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!194 = !{!195, !192, !189, !186, !165}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!199 = !{!192, !189, !186, !165}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138: argument 0"}
!202 = distinct !{!202, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138"}
!203 = !{!204, !206, !201}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138: argument 0"}
!210 = distinct !{!210, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138"}
!211 = !{!212, !214, !209}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!231 = !{!232, !229, !226, !223, !220, !217}
!232 = distinct !{!232, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!236 = !{!229, !226, !223, !220, !217}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!246 = !{!247, !244, !241, !238, !217}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!251 = !{!244, !241, !238, !217}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6d2e9ba8a7b0e3acE.llvm.8475916056208462138"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!271 = !{!272, !269, !266, !263, !260, !256, !253}
!272 = distinct !{!272, !273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!273 = distinct !{!273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!276 = !{!269, !266, !263, !260, !256, !253}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!286 = !{!287, !284, !281, !278, !256, !253}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!291 = !{!284, !281, !278, !256, !253}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138: argument 0"}
!294 = distinct !{!294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!318 = !{!319, !316, !313, !310, !307, !304, !301}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!323 = !{!316, !313, !310, !307, !304, !301}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!333 = !{!334, !331, !328, !325, !304, !301}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!338 = !{!331, !328, !325, !304, !301}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138: argument 0"}
!344 = distinct !{!344, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138"}
!345 = !{!343, !340}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138: argument 0"}
!348 = distinct !{!348, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138"}
!351 = !{!352, !354, !347, !349, !343, !340}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138: argument 0"}
!361 = distinct !{!361, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE"}
!365 = !{!366, !368, !363, !360, !357}
!366 = distinct !{!366, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 1"}
!367 = distinct !{!367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489"}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489"}
!370 = !{!371}
!371 = distinct !{!371, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 0"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!378 = !{!376, !373}
!379 = !{!360, !357}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!389 = !{!390, !387, !384, !381, !376, !373}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!392 = !{!393, !360, !357}
!393 = distinct !{!393, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!394 = !{!387, !384, !381, !376, !373, !360, !357}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138: argument 0"}
!397 = distinct !{!397, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138"}
!400 = !{!401, !403, !396, !398, !360, !357}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h4ae57d9e92ed5cadE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138: argument 0"}
!413 = distinct !{!413, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138"}
!414 = !{!412, !409, !406}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138: argument 0"}
!417 = distinct !{!417, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138"}
!420 = !{!421, !423, !416, !418, !412, !409, !406}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2ce44da0d1a5bd2eE.llvm.8475916056208462138"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138: argument 0"}
!430 = distinct !{!430, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b09072523aaa537E.llvm.8475916056208462138"}
!431 = !{!432, !429, !426, !406}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE"}
!434 = !{!435, !437, !432, !429, !426, !406}
!435 = distinct !{!435, !436, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 1"}
!436 = distinct !{!436, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489"}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489"}
!439 = !{!440}
!440 = distinct !{!440, !436, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 0"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!447 = !{!445, !442}
!448 = !{!429, !426, !406}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!458 = !{!459, !456, !453, !450, !445, !442}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!461 = !{!462, !429, !426, !406}
!462 = distinct !{!462, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!463 = !{!456, !453, !450, !445, !442, !429, !426, !406}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138: argument 0"}
!466 = distinct !{!466, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138"}
!469 = !{!470, !472, !465, !467, !429, !426, !406}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h70c0c6dac031c918E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h70c0c6dac031c918E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!489 = !{!490, !487, !484, !481, !478, !475}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!494 = !{!487, !484, !481, !478, !475}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!504 = !{!505, !502, !499, !496}
!505 = distinct !{!505, !506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!506 = distinct !{!506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!509 = !{!502, !499, !496}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138: argument 0"}
!512 = distinct !{!512, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc407fa6181476b03E.llvm.8475916056208462138: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc407fa6181476b03E.llvm.8475916056208462138"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138: argument 0"}
!518 = distinct !{!518, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138"}
!519 = !{!517, !514}
!520 = !{!521, !523, !517, !514}
!521 = distinct !{!521, !522, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!531 = !{!532, !529, !526}
!532 = distinct !{!532, !533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!533 = distinct !{!533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!536 = !{!529, !526}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0d899c6fa4320de3E.llvm.8475916056208462138"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!549 = !{!550, !547, !544, !541, !538}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!554 = !{!547, !544, !541, !538}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!564 = !{!565, !562, !559, !556}
!565 = distinct !{!565, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!566 = distinct !{!566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!569 = !{!562, !559, !556}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!579 = !{!580, !577, !574, !571}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!584 = !{!577, !574, !571}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!588 = !{!589, !586}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138: argument 0"}
!595 = distinct !{!595, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8475916056208462138"}
!596 = !{!597, !599, !594}
!597 = distinct !{!597, !598, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!613 = !{!614, !611, !608, !605, !602}
!614 = distinct !{!614, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!615 = distinct !{!615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!618 = !{!611, !608, !605, !602}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!631 = !{!632, !629, !626, !623, !620}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!636 = !{!629, !626, !623, !620}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h783028d0ca46c242E.llvm.8475916056208462138"}
!646 = !{!647, !649, !644}
!647 = distinct !{!647, !648, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"}
!651 = !{!652, !649, !644}
!652 = distinct !{!652, !653, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!666 = !{!667, !664, !661, !658, !655}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!671 = !{!664, !661, !658, !655}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!674 = distinct !{!674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!677 = distinct !{!677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138: argument 0"}
!683 = distinct !{!683, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138"}
!684 = !{!682, !679}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138: argument 0"}
!690 = distinct !{!690, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138"}
!691 = !{!689, !686}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!701 = !{!702, !699, !696, !693}
!702 = distinct !{!702, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!703 = distinct !{!703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!706 = !{!699, !696, !693}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$17hd0b7d196832e5f52E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$17hd0b7d196832e5f52E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h60d2003ce4a7bf56E.llvm.8475916056208462138: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h60d2003ce4a7bf56E.llvm.8475916056208462138"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138: argument 0"}
!715 = distinct !{!715, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.8475916056208462138"}
!716 = !{!714, !711, !708}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138: argument 0"}
!722 = distinct !{!722, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138"}
!723 = !{!721, !718}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!730 = !{!731, !728, !725}
!731 = distinct !{!731, !732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!732 = distinct !{!732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!735 = !{!728, !725}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"}
!739 = !{!740, !737}
!740 = distinct !{!740, !741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!741 = distinct !{!741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!742 = !{!743, !737}
!743 = distinct !{!743, !744, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!744 = distinct !{!744, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17h33b8252af25d1b4fE.llvm.8475916056208462138"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138: argument 0"}
!750 = distinct !{!750, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb612939379c27c3cE.llvm.8475916056208462138"}
!751 = !{!749, !746}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17ha0ea67896b9c619fE.llvm.8475916056208462138"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138: argument 0"}
!757 = distinct !{!757, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6bdc07b167cb1fdE.llvm.8475916056208462138"}
!758 = !{!756, !753}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!771 = !{!772, !769, !766, !763, !760}
!772 = distinct !{!772, !773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!773 = distinct !{!773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!776 = !{!769, !766, !763, !760}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!780 = !{!781, !778}
!781 = distinct !{!781, !782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!782 = distinct !{!782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138: argument 0"}
!787 = distinct !{!787, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47b70c9c6dddc27E.llvm.8475916056208462138"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138"}
!794 = !{!795, !792, !789}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 1"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 0"}
!799 = !{!792, !789}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1bb992f3b4e9eec3E.llvm.8475916056208462138"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138"}
!806 = !{!807, !804, !801}
!807 = distinct !{!807, !808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 1"}
!808 = distinct !{!808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 0"}
!811 = !{!804, !801}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcced1eed6096a06eE.llvm.8475916056208462138"}
!815 = !{!816, !813}
!816 = distinct !{!816, !817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 1"}
!817 = distinct !{!817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 0"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!826 = !{!827, !824, !821}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 0"}
!831 = !{!824, !821}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!838 = !{!839, !836, !833}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 1"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 0"}
!843 = !{!836, !833}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138: argument 0"}
!846 = distinct !{!846, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7934534c29112dE.llvm.8475916056208462138"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138: argument 0"}
!849 = distinct !{!849, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138"}
!852 = !{!853, !855, !848, !850, !845}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138: argument 0"}
!859 = distinct !{!859, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69daaed7930ffe62E.llvm.8475916056208462138"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!866 = !{!864, !861}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!875 = distinct !{!875, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!876 = !{!877, !874, !871, !868, !864, !861}
!877 = distinct !{!877, !878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!878 = distinct !{!878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!879 = !{!880, !858}
!880 = distinct !{!880, !878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!881 = !{!874, !871, !868, !864, !861, !858}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!888 = !{!889, !886, !883}
!889 = distinct !{!889, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138: argument 1"}
!890 = distinct !{!890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138: argument 0"}
!893 = !{!886, !883}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!900 = !{!898, !895}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!910 = !{!911, !908, !905, !902, !898, !895}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!915 = !{!908, !905, !902, !898, !895}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"}
!922 = !{!920, !917}
!923 = !{!924, !920, !917}
!924 = distinct !{!924, !925, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!925 = distinct !{!925, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!926 = !{!927, !920, !917}
!927 = distinct !{!927, !928, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!928 = distinct !{!928, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!931 = distinct !{!931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!932 = !{!933}
!933 = distinct !{!933, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 1"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138: argument 0"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138: argument 1"}
!941 = distinct !{!941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha87392e56c407558E.llvm.8475916056208462138: argument 0"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 1"}
!946 = distinct !{!946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52b4e1e641f393efE.llvm.8475916056208462138: argument 0"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138: argument 1"}
!951 = distinct !{!951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h399e10820d3d8a2bE.llvm.8475916056208462138: argument 0"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d07ab43c1dfb4cbE.llvm.8475916056208462138: argument 0"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17heb7a037357485321E.llvm.8475916056208462138"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h46ac9593eb978056E.llvm.8475916056208462138"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h070d4f38539c0c4aE"}
!967 = !{!968, !970, !965}
!968 = distinct !{!968, !969, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 1"}
!969 = distinct !{!969, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489"}
!970 = distinct !{!970, !971, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489: argument 0"}
!971 = distinct !{!971, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcac822162c6fd470E.llvm.15067776661142033489"}
!972 = !{!973}
!973 = distinct !{!973, !969, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h465ee106f67c885fE.llvm.15067776661142033489: argument 0"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hbd3376e03012c590E.llvm.8475916056208462138"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE.llvm.8475916056208462138"}
!980 = !{!978, !975}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!990 = !{!991, !988, !985, !982, !978, !975}
!991 = distinct !{!991, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 1"}
!992 = distinct !{!992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138: argument 0"}
!995 = !{!988, !985, !982, !978, !975}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138: argument 0"}
!998 = distinct !{!998, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e422cebf72c7cf1E.llvm.8475916056208462138"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h460f362bb1314e4aE.llvm.8475916056208462138"}
!1001 = !{!1002, !1004, !997, !999}
!1002 = distinct !{!1002, !1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138: argument 0"}
!1003 = distinct !{!1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d6a342930e59c2E.llvm.8475916056208462138"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h1c1b03bf0db79080E.llvm.8475916056208462138"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138: argument 0"}
!1008 = distinct !{!1008, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d09f260f5d5e8adE.llvm.8475916056208462138"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17he2d30d4b8136d4f9E.llvm.8475916056208462138"}
!1011 = !{!1012, !1014, !1007, !1009}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd869fc115611d4eeE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd869fc115611d4eeE"}
!1019 = !{!1020, !1022, !1017}
!1020 = distinct !{!1020, !1021, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe11f4c00a62466fE.llvm.15067776661142033489: argument 1"}
!1021 = distinct !{!1021, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe11f4c00a62466fE.llvm.15067776661142033489"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc4e0bfbf13a0e6d1E.llvm.15067776661142033489: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc4e0bfbf13a0e6d1E.llvm.15067776661142033489"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1021, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe11f4c00a62466fE.llvm.15067776661142033489: argument 0"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17h3d1711db2616181bE.llvm.8475916056208462138"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138: argument 0"}
!1031 = distinct !{!1031, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138"}
!1034 = !{!1035, !1037, !1030, !1032}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h6e3e9a92f936f007E.llvm.8475916056208462138"}
!1042 = !{!1040, !1027}
!1043 = !{!1044, !1040, !1027}
!1044 = distinct !{!1044, !1045, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!1045 = distinct !{!1045, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!1046 = !{!1047, !1040, !1027}
!1047 = distinct !{!1047, !1048, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138: argument 0"}
!1048 = distinct !{!1048, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926d3387f0db6ab5E.llvm.8475916056208462138"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138: argument 0"}
!1051 = distinct !{!1051, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7353e253921139E.llvm.8475916056208462138"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h350444faef014925E.llvm.8475916056208462138"}
!1054 = !{!1055, !1057, !1050, !1052}
!1055 = distinct !{!1055, !1056, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138: argument 0"}
!1056 = distinct !{!1056, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d7dd9e969dff07fE.llvm.8475916056208462138"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hf8a07884294d4c70E.llvm.8475916056208462138"}
