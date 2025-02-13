; ModuleID = 'bench/diesel-rs/original/2so5qi1dvuytgq2z.ll'
source_filename = "bench/diesel-rs/original/2so5qi1dvuytgq2z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !6
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h28bebc52c6216984E.llvm.12685190674109232616(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load i64, ptr %0, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !11
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load ptr, ptr %4, align 8, !alias.scope !20, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !20, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !20, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !20, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !20

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !23, !invariant.load !4, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !24, !invariant.load !4, !noalias !20
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #13, !noalias !20
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !23, !invariant.load !4, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !24, !invariant.load !4, !noalias !20
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #13, !noalias !20
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !20
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !20
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load i64, ptr %0, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !25
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !51, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %7 = load i64, ptr %0, align 8, !alias.scope !64, !noalias !67, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i", %6
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h0dbae2f35f5c18cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a847f7e9f277c3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$diesel..pg..backend..Pg$GT$$GT$17he2b56d15a183293aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !76, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %4, i64 0, i64 %.09.i.i.i
  %9 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = load i64, ptr %8, align 8, !range !51, !alias.scope !83, !noalias !76, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #13, !noalias !98
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i", %12, %.lr.ph.i.i.i
  %16 = icmp eq i64 %9, %6
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %17 = load i64, ptr %2, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE.exit", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit.i"
  %20 = mul nuw i64 %17, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #13, !noalias !110
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit.i", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !51, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616.exit", label %4

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616.exit": ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %7, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %8, i64 noundef 8) #13, !noalias !111
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h892b0aec012c42f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !143
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %7 = load i64, ptr %6, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !162, !noalias !165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !167
  br label %"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E.exit"

"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !174, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !178, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %8, i64 noundef 8) #13, !noalias !178
  br label %"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616.exit"

"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit", label %2

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i", %13, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !23, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !24, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f24d9bca30a6dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f24d9bca30a6dE.exit.i"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !23, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !24, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #13
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f24d9bca30a6dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !179, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit", label %5

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %8 = load i64, ptr %0, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !200
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i", %7
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !201, !noundef !4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %7 = load ptr, ptr %6, align 8, !alias.scope !208, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %9 = load i64, ptr %8, align 8, !range !179, !alias.scope !215, !noalias !208, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %9, i64 noundef 1) #13, !noalias !236
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i", %13, %11, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %17 = load i64, ptr %7, align 8, !range !51, !alias.scope !240, !noalias !208, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #13, !noalias !258
  br label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit"

"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i", %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #13, !noalias !259
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !262, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %8, i64 noundef 8) #13, !noalias !268
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616.exit"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !51, !alias.scope !269, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %7 = load i64, ptr %6, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !284, !noalias !287, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !289
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i", %5
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit"

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !51, !alias.scope !296, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %7 = load i64, ptr %6, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !309, !noalias !312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i", %5
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hd43fcb182d76fb52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !179, !alias.scope !315, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %7 = icmp eq i64 %4, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %9 = load i64, ptr %2, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #13, !noalias !338
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i", %8
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616.exit": ; preds = %1, %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %2 = load ptr, ptr %0, align 8, !alias.scope !339, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !339, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !339, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !342
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !367
  br label %"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E.exit"

"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %2, align 8, !noalias !377, !noundef !4
  %3 = add i64 %.val.i.i.i, -1
  store i64 %3, ptr %2, align 8, !noalias !377
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i" unwind label %7, !noalias !377

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14, !noalias !377
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %11 = load i64, ptr %10, align 8, !range !51, !alias.scope !387, !noalias !377, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !393, !noalias !377, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %11, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i, i64 noundef %17, i64 noundef 8) #13, !noalias !394
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i": ; preds = %15, %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i"
  %18 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i.i = load i64, ptr %18, align 8, !noalias !377, !noundef !4
  %19 = add i64 %.val2.i.i.i, -1
  store i64 %19, ptr %18, align 8, !noalias !377
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit"

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !377
  br label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit"

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr292drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..pg..backend..Pg$GT$$GT$17hf0cbcfa36936452fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = load ptr, ptr %0, align 8, !alias.scope !404, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %2, align 8, !noalias !404, !noundef !4
  %3 = add i64 %.val.i.i.i, -1
  store i64 %3, ptr %2, align 8, !noalias !404
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i" unwind label %7, !noalias !404

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14, !noalias !404
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %11 = load i64, ptr %10, align 8, !range !51, !alias.scope !414, !noalias !404, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !420, !noalias !404, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %11, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i, i64 noundef %17, i64 noundef 8) #13, !noalias !421
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i": ; preds = %15, %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i.i"
  %18 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i.i = load i64, ptr %18, align 8, !noalias !404, !noundef !4
  %19 = add i64 %.val2.i.i.i, -1
  store i64 %19, ptr %18, align 8, !noalias !404
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit"

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !404
  br label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit"

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %2 = load i64, ptr %0, align 8, !alias.scope !434, !noalias !437, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !439
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %7 = load i64, ptr %6, align 8, !alias.scope !458, !noalias !461, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !463
  br label %"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E.exit2"

"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e9a89e563e533f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %2 = load i64, ptr %0, align 8, !alias.scope !479, !noalias !482, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce3349c18bab62fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !479, !noalias !482, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !484
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce3349c18bab62fE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce3349c18bab62fE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = load i64, ptr %0, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !505
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %7 = load i64, ptr %6, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !529
  br label %"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616.exit"

"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %2 = load i64, ptr %0, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !539, !noalias !542, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !544
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a9a6532d27f243E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %2 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f0e23f8155f021eE.llvm.12685190674109232616.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !552, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !552, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !552, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !552

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !4, !noalias !552
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !24, !invariant.load !4, !noalias !552
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #13, !noalias !552
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !23, !invariant.load !4, !noalias !552
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !24, !invariant.load !4, !noalias !552
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #13, !noalias !552
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !552
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !552
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f0e23f8155f021eE.llvm.12685190674109232616.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f0e23f8155f021eE.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %2 = load i64, ptr %0, align 8, !alias.scope !575, !noalias !578, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !575, !noalias !578, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !580
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %7 = load i64, ptr %6, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !599, !noalias !602, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !604
  br label %"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616.exit"

"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %2 = load i64, ptr %0, align 8, !alias.scope !611, !noalias !614, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !611, !noalias !614, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !616
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %2 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !4, !align !620, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !617
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !627, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #13, !noalias !627
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %2 = load i64, ptr %0, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13, !noalias !639
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce3349c18bab62fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %2 = load i64, ptr %0, align 8, !alias.scope !652, !noalias !655, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !652, !noalias !655, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !657
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %2 = load i64, ptr %0, align 8, !alias.scope !667, !noalias !670, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !667, !noalias !670, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !672
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %2 = load i64, ptr %0, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !682, !noalias !685, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !687
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !51, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #13, !noalias !705
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %2 = load i64, ptr %0, align 8, !alias.scope !727, !noalias !730, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !732
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %7 = load i64, ptr %6, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !751, !noalias !754, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !756
  br label %"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616.exit"

"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %2 = load i64, ptr %0, align 8, !alias.scope !760, !noalias !763, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !760, !noalias !763, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !757
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %2 = load i64, ptr %0, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13, !noalias !765
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %2 = load ptr, ptr %0, align 8, !alias.scope !779, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %2, align 8, !noalias !779, !noundef !4
  %3 = add i64 %.val.i.i, -1
  store i64 %3, ptr %2, align 8, !noalias !779
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i" unwind label %7, !noalias !779

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14, !noalias !779
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %11 = load i64, ptr %10, align 8, !range !51, !alias.scope !789, !noalias !779, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !795, !noalias !779, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %11, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i, i64 noundef %17, i64 noundef 8) #13, !noalias !796
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i": ; preds = %15, %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i"
  %18 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !779, !noundef !4
  %19 = add i64 %.val2.i.i, -1
  store i64 %19, ptr %18, align 8, !noalias !779
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit"

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !779
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %2 = load i32, ptr %0, align 8, !range !201, !alias.scope !797, !noundef !4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %6 = load ptr, ptr %5, align 8, !alias.scope !806, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %8 = load i64, ptr %7, align 8, !range !179, !alias.scope !813, !noalias !806, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i", label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %11 = icmp eq i64 %8, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i", label %12

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !829, !noalias !832, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %8, i64 noundef 1) #13, !noalias !834
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i", %12, %10, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %16 = load i64, ptr %6, align 8, !range !51, !alias.scope !838, !noalias !806, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !851, !noalias !854, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef 1) #13, !noalias !856
  br label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i"

"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i", %18, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 48, i64 noundef 8) #13, !noalias !857
  br label %"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616.exit"

"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h63337ff26c3a6268E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !878, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h00b19b24c54f0e57E.llvm.1377018117913393442(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !882
  %8 = load i64, ptr %4, align 8, !alias.scope !882, !noundef !4
  %9 = add i64 %8, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.1377018117913393442(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 88, i64 noundef 16, i64 noundef %9)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %.noexc
  %10 = load i64, ptr %3, align 8, !range !51, !noalias !882, !noundef !4
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !882, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !882, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !882
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE.exit", label %17

17:                                               ; preds = %.noexc2
  %18 = load ptr, ptr %0, align 8, !alias.scope !882, !nonnull !4, !noundef !4
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %10) #13, !noalias !879
  br label %"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE.exit"

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E"(ptr noalias noundef align 8 dereferenceable(48) %23) #14
          to label %42 unwind label %47

"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE.exit": ; preds = %17, %.noexc2, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !901, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h579f9f755b9e823fE.llvm.1377018117913393442(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc3 unwind label %44

.noexc3:                                          ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !905
  %29 = load i64, ptr %25, align 8, !alias.scope !905, !noundef !4
  %30 = add i64 %29, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.1377018117913393442(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %30)
          to label %.noexc4 unwind label %44

.noexc4:                                          ; preds = %.noexc3
  %31 = load i64, ptr %2, align 8, !range !51, !noalias !905, !noundef !4
  %32 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !905, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !905, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !905
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E.exit", label %38

38:                                               ; preds = %.noexc4
  %39 = load ptr, ptr %24, align 8, !alias.scope !905, !nonnull !4, !noundef !4
  %40 = sub nsw i64 0, %36
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %34, i64 noundef %31) #13, !noalias !902
  br label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E.exit"

42:                                               ; preds = %44, %21
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %22, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hee65eb1b8dfca4c9E"(ptr noalias noundef align 8 dereferenceable(32) %43) #14
          to label %49 unwind label %47

44:                                               ; preds = %.noexc3, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %42

"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E.exit": ; preds = %38, %.noexc4, %"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hee65eb1b8dfca4c9E"(ptr noalias noundef align 8 dereferenceable(32) %46)
  ret void

47:                                               ; preds = %42, %21
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

49:                                               ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f0e23f8155f021eE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %2 = load ptr, ptr %0, align 8, !alias.scope !906, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !909, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !909, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !909, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !909

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !4, !noalias !909
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !24, !invariant.load !4, !noalias !909
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #13, !noalias !909
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !23, !invariant.load !4, !noalias !909
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !24, !invariant.load !4, !noalias !909
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #13, !noalias !909
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !909
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !909
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !914, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !914, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !914
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %2 = load ptr, ptr %0, align 8, !alias.scope !923, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %2, align 8, !noalias !923, !noundef !4
  %3 = add i64 %.val.i.i, -1
  store i64 %3, ptr %2, align 8, !noalias !923
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i" unwind label %7, !noalias !923

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14, !noalias !923
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %11 = load i64, ptr %10, align 8, !range !51, !alias.scope !933, !noalias !923, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !939, !noalias !923, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %11, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i, i64 noundef %17, i64 noundef 8) #13, !noalias !940
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i": ; preds = %15, %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i.i"
  %18 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !923, !noundef !4
  %19 = add i64 %.val2.i.i, -1
  store i64 %19, ptr %18, align 8, !noalias !923
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit"

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !923
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %3 = load ptr, ptr %2, align 8, !alias.scope !947, !nonnull !4, !align !620, !noundef !4
  store i8 0, ptr %3, align 1, !noalias !947
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !954, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %5, i64 noundef 1) #13, !noalias !954
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %7 = load i64, ptr %0, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616.exit1", label %9

9:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit"
  %10 = shl nuw i64 %7, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 4) #13, !noalias !969
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616.exit1"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616.exit1": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
  resume { ptr, i32 } %3

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %6 = load i64, ptr %5, align 8, !range !51, !alias.scope !979, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !983, !nonnull !4, !noundef !4
  %12 = mul nuw i64 %6, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %12, i64 noundef 8) #13, !noalias !983
  br label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit"

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit", %8, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load i64, ptr %0, align 8, !alias.scope !996, !noalias !999, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !996, !noalias !999, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !1001
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1002, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %4 = load i64, ptr %3, align 8, !range !179, !alias.scope !1011, !noalias !1002, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %7 = icmp eq i64 %4, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1027, !noalias !1030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 1) #13, !noalias !1032
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i", %8, %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %12 = load i64, ptr %2, align 8, !range !51, !alias.scope !1036, !noalias !1002, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1049, !noalias !1052, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #13, !noalias !1054
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i", %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #13, !noalias !1055
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1073, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h579f9f755b9e823fE.llvm.1377018117913393442(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1077
  %7 = load i64, ptr %3, align 8, !alias.scope !1077, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.1377018117913393442(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %8), !noalias !1074
  %9 = load i64, ptr %2, align 8, !range !51, !noalias !1077, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1077, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1077, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1077
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1077, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #13, !noalias !1074
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E.exit"

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i32, [3 x i32] } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %6 = load i32, ptr %4, align 8, !range !201, !alias.scope !1084, !noundef !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1091, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %12 = load i64, ptr %11, align 8, !range !179, !alias.scope !1098, !noalias !1091, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i", label %14

14:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %15 = icmp eq i64 %12, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i", label %16

16:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1114, !noalias !1117, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef 1) #13, !noalias !1119
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i", %16, %14, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %20 = load i64, ptr %10, align 8, !range !51, !alias.scope !1123, !noalias !1091, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i", label %22

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i": ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1136, !noalias !1139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %20, i64 noundef 1) #13, !noalias !1141
  br label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i", %22, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 8) #13, !noalias !1142
  br label %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit"

"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit": ; preds = %.lr.ph, %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i"
  %26 = icmp eq i64 %5, %1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %8 = load i64, ptr %7, align 8, !range !23, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !24, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #13
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !23, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !24, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5fd945deed77883bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #13
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5fd945deed77883bE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5fd945deed77883bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %3 = load i64, ptr %2, align 8, !range !179, !alias.scope !1145, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1163, !noalias !1166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %3, i64 noundef 1) #13, !noalias !1168
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i", %7, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %11 = load i64, ptr %0, align 8, !range !51, !alias.scope !1169, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit2", label %13

13:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1184, !noalias !1187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #13, !noalias !1189
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit2"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit2": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit", %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !23, !invariant.load !4, !noalias !1190
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !24, !invariant.load !4, !noalias !1190
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #13, !noalias !1190
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !4, !noalias !1193
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !24, !invariant.load !4, !noalias !1193
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #13, !noalias !1193
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !51, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1205, !noalias !1208, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #13, !noalias !1210
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !179, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1226, !noalias !1229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #13, !noalias !1231
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1232, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1232, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, [3 x i32] } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %9 = load i32, ptr %7, align 8, !range !201, !alias.scope !1244, !noalias !1232, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1251, !noalias !1232, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %15 = load i64, ptr %14, align 8, !range !179, !alias.scope !1258, !noalias !1259, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i", label %17

17:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %18 = icmp eq i64 %15, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i", label %19

19:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1275, !noalias !1278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef 1) #13, !noalias !1280
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i", %19, %17, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %23 = load i64, ptr %13, align 8, !range !51, !alias.scope !1284, !noalias !1259, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i.i", label %25

25:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i.i.i": ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1297, !noalias !1300, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #13, !noalias !1302
  br label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i.i.i", %25, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 48, i64 noundef 8) #13, !noalias !1303
  br label %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i.i"

"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i.i", %.lr.ph.i.i
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %30 = load i64, ptr %0, align 8, !alias.scope !1312, !noalias !1315, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit"
  %33 = shl nuw i64 %30, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #13, !noalias !1317
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616.exit1"

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit", %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1318, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1318, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !1318, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !1318

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !4, !noalias !1321
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !24, !invariant.load !4, !noalias !1321
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #13, !noalias !1321
  br label %.body.preheader

.body.preheader:                                  ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i"
  br label %.body

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !23, !invariant.load !4, !noalias !1324
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !24, !invariant.load !4, !noalias !1324
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #13, !noalias !1324
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i"
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %27
  %.1 = phi i64 [ %29, %27 ], [ %5, %.body.preheader ]
  %26 = icmp eq i64 %.1, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %.body
  %28 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.1
  %29 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #14
          to label %.body unwind label %31

30:                                               ; preds = %.body
  resume { ptr, i32 } %11

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1327, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %2, align 8, !noalias !1327, !noundef !4
  %3 = add i64 %.val.i, -1
  store i64 %3, ptr %2, align 8, !noalias !1327
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i" unwind label %7, !noalias !1327

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14, !noalias !1327
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %11 = load i64, ptr %10, align 8, !range !51, !alias.scope !1339, !noalias !1327, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val3.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !1345, !noalias !1327, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %11, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i, i64 noundef %17, i64 noundef 8) #13, !noalias !1346
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i": ; preds = %15, %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i.i"
  %18 = getelementptr i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %18, align 8, !noalias !1327, !noundef !4
  %19 = add i64 %.val2.i, -1
  store i64 %19, ptr %18, align 8, !noalias !1327
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616.exit"

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !1327
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %6 = load i64, ptr %4, align 8, !range !51, !alias.scope !1347, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1359, !noalias !1362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #13, !noalias !1364
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hee65eb1b8dfca4c9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN84_$LT$diesel..pg..connection..raw..RawConnection$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86ae6757281c89dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr63drop_in_place$LT$diesel..pg..connection..raw..RawConnection$GT$17h092781829ebe67bbE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %.val2 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E"(ptr %.val2, ptr %.val3) #14
          to label %common.resume unwind label %26

"_ZN4core3ptr63drop_in_place$LT$diesel..pg..connection..raw..RawConnection$GT$17h092781829ebe67bbE.exit": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr63drop_in_place$LT$diesel..pg..connection..raw..RawConnection$GT$17h092781829ebe67bbE.exit"
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %19 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !23, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !24, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef %16) #13
  br label %common.resume

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !23, !invariant.load !4
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !24, !invariant.load !4
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %21, i64 noundef %23) #13
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E.exit"

common.resume:                                    ; preds = %3, %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i" ], [ %12, %11 ], [ %4, %3 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$diesel..pg..connection..raw..RawConnection$GT$17h092781829ebe67bbE.exit", %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i"
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %2 = load i64, ptr %0, align 8, !alias.scope !1368, !noalias !1371, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1368, !noalias !1371, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1365
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17hd415385a092beb3cE.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17hd415385a092beb3cE.exit4"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17hd415385a092beb3cE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %4 = load i64, ptr %3, align 8, !range !179, !alias.scope !1379, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %7 = icmp eq i64 %4, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1395, !noalias !1398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 1) #13, !noalias !1400
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i", %8, %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %12 = load i64, ptr %2, align 8, !range !51, !alias.scope !1404, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1417, !noalias !1420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #13, !noalias !1422
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i", %14, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #13, !noalias !1423
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h33cb7bc2cc7c3fd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49224ccf1f7e838dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %4 = load i64, ptr %0, align 8, !alias.scope !1432, !noalias !1435, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1432, !noalias !1435, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #13, !noalias !1437
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %11 = load i64, ptr %0, align 8, !alias.scope !1444, !noalias !1447, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1444, !noalias !1447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #13, !noalias !1449
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit1"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1450, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %9 = load i64, ptr %7, align 8, !range !51, !alias.scope !1459, !noalias !1450, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1469, !noalias !1472, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #13, !noalias !1474
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %16 = load i64, ptr %0, align 8, !alias.scope !1481, !noalias !1484, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #13, !noalias !1486
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616.exit", %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !620, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %11 = load i64, ptr %10, align 8, !range !51, !alias.scope !1496, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val3.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !1502, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %11, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %17, i64 noundef 8) #13, !noalias !1503
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i", %13, %15
  %18 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %18, align 8, !noundef !4
  %19 = add i64 %.val2, -1
  store i64 %19, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13
  br label %22

22:                                               ; preds = %21, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14ea6c6183af207fE.llvm.12685190674109232616"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49224ccf1f7e838dE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1510, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1510, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !1510, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %21 unwind label %13, !noalias !1510

13:                                               ; preds = %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !4, !noalias !1511
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !24, !invariant.load !4, !noalias !1511
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i", %13
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #13, !noalias !1511
  br label %.body.i.preheader

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !23, !invariant.load !4, !noalias !1514
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !24, !invariant.load !4, !noalias !1514
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %23, i64 noundef %25) #13, !noalias !1514
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i.i", %21
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %30
  %.1.i = phi i64 [ %32, %30 ], [ %8, %.body.i.preheader ]
  %29 = icmp eq i64 %.1.i, %5
  br i1 %29, label %33, label %30

30:                                               ; preds = %.body.i
  %31 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %32 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31) #14
          to label %.body.i unwind label %34

33:                                               ; preds = %.body.i
  resume { ptr, i32 } %14

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !1504
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %9 = load i64, ptr %7, align 8, !range !51, !alias.scope !1523, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1533, !noalias !1536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #13, !noalias !1538
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91523430324efce6E.llvm.12685190674109232616"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, [3 x i32] } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %9 = load i32, ptr %7, align 8, !range !201, !alias.scope !1548, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1555, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %15 = load i64, ptr %14, align 8, !range !179, !alias.scope !1562, !noalias !1555, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i", label %17

17:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %18 = icmp eq i64 %15, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i", label %19

19:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1578, !noalias !1581, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef 1) #13, !noalias !1583
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %19, %17, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %23 = load i64, ptr %13, align 8, !range !51, !alias.scope !1587, !noalias !1555, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i", label %25

25:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i.i": ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1600, !noalias !1603, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #13, !noalias !1605
  br label %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i1.i.i.i1.i.i.i.i.i.i", %25, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616.exit.i.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 48, i64 noundef 8) #13, !noalias !1606
  br label %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616.exit.i.i.i", %.lr.ph.i
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616.exit", label %.lr.ph.i

"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !23, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !24, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1609, !noalias !1612, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1609, !noalias !1612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1614, !noalias !1617, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1614, !noalias !1617, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1619, !noalias !1622, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1619, !noalias !1622, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1624, !noalias !1627, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1624, !noalias !1627, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1629, !noalias !1632, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1629, !noalias !1632, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1634, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1634, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1634, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1634

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !4, !noalias !1634
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !24, !invariant.load !4, !noalias !1634
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #13, !noalias !1634
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !23, !invariant.load !4, !noalias !1634
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !24, !invariant.load !4, !noalias !1634
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #13, !noalias !1634
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !1634
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #13, !noalias !1634
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a847f7e9f277c3E.llvm.12685190674109232616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1639, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1642, !noalias !1647, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit", label %.lr.ph.i

.body:                                            ; preds = %.body.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1652, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !1652, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #13, !noalias !1657
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i"
  %.09.i = phi i64 [ %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %18 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1665, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1665, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !1665, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %31 unwind label %23, !noalias !1665

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !range !23, !invariant.load !4, !noalias !1666
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !range !24, !invariant.load !4, !noalias !1666
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i", %23
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %26, i64 noundef %28) #13, !noalias !1666
  br label %.body.i.preheader

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !range !23, !invariant.load !4, !noalias !1669
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8, !range !24, !invariant.load !4, !noalias !1669
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %33, i64 noundef %35) #13, !noalias !1669
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616.exit.i1.i.i", %31
  %38 = icmp eq i64 %18, %9
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %40
  %.1.i = phi i64 [ %42, %40 ], [ %18, %.body.i.preheader ]
  %39 = icmp eq i64 %.1.i, %9
  br i1 %39, label %.body, label %40

40:                                               ; preds = %.body.i
  %41 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %42 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41) #14
          to label %.body.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !1649
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616.exit.i", %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1672, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616.exit1", label %48

48:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit"
  %49 = load ptr, ptr %0, align 8, !noalias !1672, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %46, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %50, i64 noundef 8) #13, !noalias !1677
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616.exit1"

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616.exit1": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616.exit", %48
  ret void

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616.exit": ; preds = %14, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..pg..connection..raw..RawConnection$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc86ae6757281c89dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.1377018117913393442(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h00b19b24c54f0e57E.llvm.1377018117913393442(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h579f9f755b9e823fE.llvm.1377018117913393442(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 1"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 0"}
!19 = !{i8 0, i8 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616"}
!23 = !{i64 0, i64 -9223372036854775808}
!24 = !{i64 1, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!45 = !{!46, !43, !40, !37, !34}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!50 = !{!43, !40, !37, !34}
!51 = !{i64 0, i64 -9223372036854775807}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!64 = !{!65, !62, !59, !56, !53}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!69 = !{!62, !59, !56, !53}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616: argument 0"}
!75 = distinct !{!75, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!93 = !{!94, !91, !88, !85, !81, !78}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!96 = !{!97, !74, !71}
!97 = distinct !{!97, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!98 = !{!91, !88, !85, !81, !78, !74, !71}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616"}
!105 = !{!106, !103, !100, !71}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 0"}
!110 = !{!103, !100, !71}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!138 = !{!139, !136, !133, !130, !127, !124, !121, !118, !115}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!143 = !{!136, !133, !130, !127, !124, !121, !118, !115}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!162 = !{!163, !160, !157, !154, !151, !148, !145, !124, !121, !118, !115}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!167 = !{!160, !157, !154, !151, !148, !145, !124, !121, !118, !115}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!178 = !{!176, !172, !169}
!179 = !{i64 0, i64 -9223372036854775806}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!195 = !{!196, !193, !190, !187, !184, !181}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!200 = !{!193, !190, !187, !184, !181}
!201 = !{i32 0, i32 2}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!231 = !{!232, !229, !226, !223, !220, !217, !213, !210}
!232 = distinct !{!232, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!234 = !{!235, !206, !203}
!235 = distinct !{!235, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!236 = !{!229, !226, !223, !220, !217, !213, !210, !206, !203}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!240 = !{!238, !210}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!253 = !{!254, !251, !248, !245, !242, !238, !210}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!256 = !{!257, !206, !203}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!258 = !{!251, !248, !245, !242, !238, !210, !206, !203}
!259 = !{!260, !206, !203}
!260 = distinct !{!260, !261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!261 = distinct !{!261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!268 = !{!266, !263}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!284 = !{!285, !282, !279, !276, !273, !270}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!289 = !{!282, !279, !276, !273, !270}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"}
!296 = !{!294, !291}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!309 = !{!310, !307, !304, !301, !298, !294, !291}
!310 = distinct !{!310, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!311 = distinct !{!311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!314 = !{!307, !304, !301, !298, !294, !291}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!333 = !{!334, !331, !328, !325, !322, !319, !316}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!338 = !{!331, !328, !325, !322, !319, !316}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616: argument 0"}
!341 = distinct !{!341, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616"}
!342 = !{!343, !345, !340}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!362 = !{!363, !360, !357, !354, !351, !348}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!367 = !{!360, !357, !354, !351, !348}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616: argument 0"}
!376 = distinct !{!376, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"}
!377 = !{!375, !372, !369}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!387 = !{!385, !382, !379, !388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!393 = !{!391, !385, !382, !379, !388}
!394 = !{!391, !385, !382, !379, !375, !372, !369}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616: argument 0"}
!403 = distinct !{!403, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"}
!404 = !{!402, !399, !396}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!414 = !{!412, !409, !406, !415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!420 = !{!418, !412, !409, !406, !415}
!421 = !{!418, !412, !409, !406, !402, !399, !396}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!434 = !{!435, !432, !429, !426, !423}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!439 = !{!432, !429, !426, !423}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!458 = !{!459, !456, !453, !450, !447, !444, !441}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!463 = !{!456, !453, !450, !447, !444, !441}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce3349c18bab62fE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdce3349c18bab62fE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!479 = !{!480, !477, !474, !471, !468, !465}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!484 = !{!477, !474, !471, !468, !465}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!500 = !{!501, !498, !495, !492, !489, !486}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!505 = !{!498, !495, !492, !489, !486}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!524 = !{!525, !522, !519, !516, !513, !510, !507, !486}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!529 = !{!522, !519, !516, !513, !510, !507, !486}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!539 = !{!540, !537, !534, !531}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!544 = !{!537, !534, !531}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f0e23f8155f021eE.llvm.12685190674109232616: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f0e23f8155f021eE.llvm.12685190674109232616"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616: argument 0"}
!550 = distinct !{!550, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616"}
!551 = !{!549, !546}
!552 = !{!553, !555, !549, !546}
!553 = distinct !{!553, !554, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!575 = !{!576, !573, !570, !567, !564, !561, !558}
!576 = distinct !{!576, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!577 = distinct !{!577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!580 = !{!573, !570, !567, !564, !561, !558}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!599 = !{!600, !597, !594, !591, !588, !585, !582, !561, !558}
!600 = distinct !{!600, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!601 = distinct !{!601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!604 = !{!597, !594, !591, !588, !585, !582, !561, !558}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!611 = !{!612, !609, !606}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!616 = !{!609, !606}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!619 = distinct !{!619, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!620 = !{i64 1}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616: argument 0"}
!626 = distinct !{!626, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"}
!627 = !{!625, !622}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!634 = !{!635, !632, !629}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 1"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 0"}
!639 = !{!632, !629}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hd2670c89344af850E.llvm.12685190674109232616"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!652 = !{!653, !650, !647, !644, !641}
!653 = distinct !{!653, !654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!654 = distinct !{!654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!657 = !{!650, !647, !644, !641}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!667 = !{!668, !665, !662, !659}
!668 = distinct !{!668, !669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!669 = distinct !{!669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!672 = !{!665, !662, !659}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!682 = !{!683, !680, !677, !674}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!687 = !{!680, !677, !674}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!700 = !{!701, !698, !695, !692, !689}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!705 = !{!698, !695, !692, !689}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!727 = !{!728, !725, !722, !719, !716, !713, !710, !707}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!732 = !{!725, !722, !719, !716, !713, !710, !707}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!751 = !{!752, !749, !746, !743, !740, !737, !734, !713, !710, !707}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!756 = !{!749, !746, !743, !740, !737, !734, !713, !710, !707}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!760 = !{!761, !758}
!761 = distinct !{!761, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!762 = distinct !{!762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!768 = !{!769, !766}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 0"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616: argument 0"}
!778 = distinct !{!778, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"}
!779 = !{!777, !774}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!789 = !{!787, !784, !781, !790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!795 = !{!793, !787, !784, !781, !790}
!796 = !{!793, !787, !784, !781, !777, !774}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"}
!806 = !{!804, !801, !798}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!813 = !{!811, !808}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!828 = distinct !{!828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!829 = !{!830, !827, !824, !821, !818, !815, !811, !808}
!830 = distinct !{!830, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!831 = distinct !{!831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!832 = !{!833, !804, !801, !798}
!833 = distinct !{!833, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!834 = !{!827, !824, !821, !818, !815, !811, !808, !804, !801, !798}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!838 = !{!836, !808}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!851 = !{!852, !849, !846, !843, !840, !836, !808}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!854 = !{!855, !804, !801, !798}
!855 = distinct !{!855, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!856 = !{!849, !846, !843, !840, !836, !808, !804, !801, !798}
!857 = !{!858, !804, !801, !798}
!858 = distinct !{!858, !859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!859 = distinct !{!859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf32cd2bec5078f5bE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hb2521bc3c514395eE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hb2521bc3c514395eE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr212drop_in_place$LT$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$17hdc05f55864bf4fe2E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr212drop_in_place$LT$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$17hdc05f55864bf4fe2E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$$GT$17h826b243c3f132e72E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$$GT$17h826b243c3f132e72E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288abd6c16e05c74E: argument 0"}
!874 = distinct !{!874, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288abd6c16e05c74E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8f98e02c3c564dc0E: argument 0"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8f98e02c3c564dc0E"}
!878 = !{!876, !873, !870, !867, !864, !861}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h8c9e1fa9a9816b9bE.llvm.1377018117913393442: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h8c9e1fa9a9816b9bE.llvm.1377018117913393442"}
!882 = !{!880, !876, !873, !870, !867, !864, !861}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCache$GT$17hf87f3a92a3547396E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$C$std..hash..random..RandomState$GT$$GT$17h1eb60564291714c4E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$C$std..hash..random..RandomState$GT$$GT$17h1eb60564291714c4E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$$GT$17hd0ce7f5b101d0b1cE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$$GT$17hd0ce7f5b101d0b1cE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd21ab6130271d1e6E: argument 0"}
!897 = distinct !{!897, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd21ab6130271d1e6E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb222055409236a1E: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb222055409236a1E"}
!901 = !{!899, !896, !893, !890, !887, !884}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h8c9e1fa9a9816b9bE.llvm.1377018117913393442: argument 0"}
!904 = distinct !{!904, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h8c9e1fa9a9816b9bE.llvm.1377018117913393442"}
!905 = !{!903, !899, !896, !893, !890, !887, !884}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616: argument 0"}
!908 = distinct !{!908, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12685190674109232616"}
!909 = !{!910, !912, !907}
!910 = distinct !{!910, !911, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616: argument 0"}
!916 = distinct !{!916, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616: argument 0"}
!922 = distinct !{!922, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!933 = !{!931, !928, !925, !934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!939 = !{!937, !931, !928, !925, !934}
!940 = !{!937, !931, !928, !925, !921, !918}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!946 = distinct !{!946, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6a78135d6ed9231fE.llvm.12685190674109232616"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616: argument 0"}
!953 = distinct !{!953, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"}
!954 = !{!952, !949, !942}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!964 = !{!965, !962, !959, !956}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 0"}
!969 = !{!962, !959, !956}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!979 = !{!977, !974, !971}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!983 = !{!981, !977, !974, !971}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!996 = !{!997, !994, !991, !988, !985}
!997 = distinct !{!997, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1001 = !{!994, !991, !988, !985}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!1011 = !{!1009, !1006}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1026 = distinct !{!1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1027 = !{!1028, !1025, !1022, !1019, !1016, !1013, !1009, !1006}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1030 = !{!1031, !1003}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1032 = !{!1025, !1022, !1019, !1016, !1013, !1009, !1006, !1003}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1036 = !{!1034, !1006}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1049 = !{!1050, !1047, !1044, !1041, !1038, !1034, !1006}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1051 = distinct !{!1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1052 = !{!1053, !1003}
!1053 = distinct !{!1053, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1054 = !{!1047, !1044, !1041, !1038, !1034, !1006, !1003}
!1055 = !{!1056, !1003}
!1056 = distinct !{!1056, !1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!1057 = distinct !{!1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$GT$$GT$17h1146f80344dccb09E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$C$std..hash..random..RandomState$GT$$GT$17h1eb60564291714c4E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$C$std..hash..random..RandomState$GT$$GT$17h1eb60564291714c4E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$$GT$17hd0ce7f5b101d0b1cE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$$GT$17hd0ce7f5b101d0b1cE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd21ab6130271d1e6E: argument 0"}
!1069 = distinct !{!1069, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd21ab6130271d1e6E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb222055409236a1E: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb222055409236a1E"}
!1073 = !{!1071, !1068, !1065, !1062, !1059}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h8c9e1fa9a9816b9bE.llvm.1377018117913393442: argument 0"}
!1076 = distinct !{!1076, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h8c9e1fa9a9816b9bE.llvm.1377018117913393442"}
!1077 = !{!1075, !1071, !1068, !1065, !1062, !1059}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"}
!1084 = !{!1082, !1079}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"}
!1091 = !{!1089, !1086, !1082, !1079}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!1098 = !{!1096, !1093}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1114 = !{!1115, !1112, !1109, !1106, !1103, !1100, !1096, !1093}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1116 = distinct !{!1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1117 = !{!1118, !1089, !1086, !1082, !1079}
!1118 = distinct !{!1118, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1119 = !{!1112, !1109, !1106, !1103, !1100, !1096, !1093, !1089, !1086, !1082, !1079}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1123 = !{!1121, !1093}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1136 = !{!1137, !1134, !1131, !1128, !1125, !1121, !1093}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1138 = distinct !{!1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1139 = !{!1140, !1089, !1086, !1082, !1079}
!1140 = distinct !{!1140, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1141 = !{!1134, !1131, !1128, !1125, !1121, !1093, !1089, !1086, !1082, !1079}
!1142 = !{!1143, !1089, !1086, !1082, !1079}
!1143 = distinct !{!1143, !1144, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!1144 = distinct !{!1144, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1163 = !{!1164, !1161, !1158, !1155, !1152, !1149, !1146}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1168 = !{!1161, !1158, !1155, !1152, !1149, !1146}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1183 = distinct !{!1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1184 = !{!1185, !1182, !1179, !1176, !1173, !1170}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1186 = distinct !{!1186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1189 = !{!1182, !1179, !1176, !1173, !1170}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1192 = distinct !{!1192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1195 = distinct !{!1195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1205 = !{!1206, !1203, !1200, !1197}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1210 = !{!1203, !1200, !1197}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1226 = !{!1227, !1224, !1221, !1218, !1215, !1212}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1228 = distinct !{!1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1231 = !{!1224, !1221, !1218, !1215, !1212}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!1234 = distinct !{!1234, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"}
!1244 = !{!1242, !1239, !1236}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"}
!1251 = !{!1249, !1246, !1242, !1239, !1236}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!1258 = !{!1256, !1253}
!1259 = !{!1249, !1246, !1242, !1239, !1236, !1233}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1274 = distinct !{!1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1275 = !{!1276, !1273, !1270, !1267, !1264, !1261, !1256, !1253}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1278 = !{!1279, !1249, !1246, !1242, !1239, !1236, !1233}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1280 = !{!1273, !1270, !1267, !1264, !1261, !1256, !1253, !1249, !1246, !1242, !1239, !1236, !1233}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1284 = !{!1282, !1253}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1297 = !{!1298, !1295, !1292, !1289, !1286, !1282, !1253}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1299 = distinct !{!1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1300 = !{!1301, !1249, !1246, !1242, !1239, !1236, !1233}
!1301 = distinct !{!1301, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1302 = !{!1295, !1292, !1289, !1286, !1282, !1253, !1249, !1246, !1242, !1239, !1236, !1233}
!1303 = !{!1304, !1249, !1246, !1242, !1239, !1236, !1233}
!1304 = distinct !{!1304, !1305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!1305 = distinct !{!1305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!1311 = distinct !{!1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!1312 = !{!1313, !1310, !1307}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616: argument 1"}
!1314 = distinct !{!1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616: argument 0"}
!1317 = !{!1310, !1307}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"}
!1321 = !{!1322, !1319}
!1322 = distinct !{!1322, !1323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1323 = distinct !{!1323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1324 = !{!1325, !1319}
!1325 = distinct !{!1325, !1326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1326 = distinct !{!1326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616: argument 0"}
!1329 = distinct !{!1329, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!1339 = !{!1337, !1334, !1331, !1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!1345 = !{!1343, !1337, !1334, !1331, !1340}
!1346 = !{!1343, !1337, !1334, !1331, !1328}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1358 = distinct !{!1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1359 = !{!1360, !1357, !1354, !1351, !1348}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1361 = distinct !{!1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1364 = !{!1357, !1354, !1351, !1348}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!1367 = distinct !{!1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!1368 = !{!1369, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616: argument 1"}
!1370 = distinct !{!1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616: argument 0"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!1379 = !{!1377, !1374}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1394 = distinct !{!1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1395 = !{!1396, !1393, !1390, !1387, !1384, !1381, !1377, !1374}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1397 = distinct !{!1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1400 = !{!1393, !1390, !1387, !1384, !1381, !1377, !1374}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1404 = !{!1402, !1374}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1416 = distinct !{!1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1417 = !{!1418, !1415, !1412, !1409, !1406, !1402, !1374}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1419 = distinct !{!1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1422 = !{!1415, !1412, !1409, !1406, !1402, !1374}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!1425 = distinct !{!1425, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!1431 = distinct !{!1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!1432 = !{!1433, !1430, !1427}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 1"}
!1434 = distinct !{!1434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 0"}
!1437 = !{!1430, !1427}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!1443 = distinct !{!1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!1444 = !{!1445, !1442, !1439}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 1"}
!1446 = distinct !{!1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 0"}
!1449 = !{!1442, !1439}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616: argument 0"}
!1452 = distinct !{!1452, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h902438fc0935ef22E.llvm.12685190674109232616"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616"}
!1459 = !{!1457, !1454}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1468 = distinct !{!1468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1469 = !{!1470, !1467, !1464, !1461, !1457, !1454}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1471 = distinct !{!1471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1472 = !{!1473, !1451}
!1473 = distinct !{!1473, !1471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1474 = !{!1467, !1464, !1461, !1457, !1454, !1451}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3ecf08de60972a9cE.llvm.12685190674109232616"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616: argument 0"}
!1480 = distinct !{!1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0b9691ee1d11f21E.llvm.12685190674109232616"}
!1481 = !{!1482, !1479, !1476}
!1482 = distinct !{!1482, !1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 1"}
!1483 = distinct !{!1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 0"}
!1486 = !{!1479, !1476}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!1496 = !{!1494, !1491, !1488, !1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"}
!1502 = !{!1500, !1494, !1491, !1488, !1497}
!1503 = !{!1500, !1494, !1491, !1488}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"}
!1510 = !{!1508, !1505}
!1511 = !{!1512, !1508, !1505}
!1512 = distinct !{!1512, !1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1513 = distinct !{!1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1514 = !{!1515, !1508, !1505}
!1515 = distinct !{!1515, !1516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1516 = distinct !{!1516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hc38cef7ddc38779bE.llvm.12685190674109232616"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE.llvm.12685190674109232616"}
!1523 = !{!1521, !1518}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1532 = distinct !{!1532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1533 = !{!1534, !1531, !1528, !1525, !1521, !1518}
!1534 = distinct !{!1534, !1535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1535 = distinct !{!1535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1538 = !{!1531, !1528, !1525, !1521, !1518}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"}
!1548 = !{!1546, !1543, !1540}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"}
!1555 = !{!1553, !1550, !1546, !1543, !1540}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E.llvm.12685190674109232616"}
!1562 = !{!1560, !1557}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1577 = distinct !{!1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1578 = !{!1579, !1576, !1573, !1570, !1567, !1564, !1560, !1557}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1580 = distinct !{!1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1581 = !{!1582, !1553, !1550, !1546, !1543, !1540}
!1582 = distinct !{!1582, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1583 = !{!1576, !1573, !1570, !1567, !1564, !1560, !1557, !1553, !1550, !1546, !1543, !1540}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.llvm.12685190674109232616"}
!1587 = !{!1585, !1557}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!1599 = distinct !{!1599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!1600 = !{!1601, !1598, !1595, !1592, !1589, !1585, !1557}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1602 = distinct !{!1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1603 = !{!1604, !1553, !1550, !1546, !1543, !1540}
!1604 = distinct !{!1604, !1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1605 = !{!1598, !1595, !1592, !1589, !1585, !1557, !1553, !1550, !1546, !1543, !1540}
!1606 = !{!1607, !1553, !1550, !1546, !1543, !1540}
!1607 = distinct !{!1607, !1608, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616: argument 0"}
!1608 = distinct !{!1608, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9cb66d73e18af6E.llvm.12685190674109232616"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 1"}
!1611 = distinct !{!1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616: argument 0"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616: argument 1"}
!1616 = distinct !{!1616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616: argument 0"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 1"}
!1621 = distinct !{!1621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8dbe0eab0f44aE.llvm.12685190674109232616: argument 0"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 1"}
!1626 = distinct !{!1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dba9cb9311077cdE.llvm.12685190674109232616: argument 0"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 1"}
!1631 = distinct !{!1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616: argument 0"}
!1634 = !{!1635, !1637}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h83ff489ce6d322f4E.llvm.12685190674109232616"}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h446acccc7da31b08E.llvm.12685190674109232616"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf0fb8b8b11b7ad1fE: argument 0"}
!1641 = distinct !{!1641, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf0fb8b8b11b7ad1fE"}
!1642 = !{!1643, !1645, !1640}
!1643 = distinct !{!1643, !1644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd780371cc5baa127E.llvm.7703597881123482540: argument 1"}
!1644 = distinct !{!1644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd780371cc5baa127E.llvm.7703597881123482540"}
!1645 = distinct !{!1645, !1646, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60fd486c809a7263E.llvm.7703597881123482540: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60fd486c809a7263E.llvm.7703597881123482540"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd780371cc5baa127E.llvm.7703597881123482540: argument 0"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hd5f8bf5302d9bf16E.llvm.12685190674109232616"}
!1652 = !{!1653, !1655}
!1653 = distinct !{!1653, !1654, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616: argument 0"}
!1654 = distinct !{!1654, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616"}
!1657 = !{!1658, !1660, !1653, !1655}
!1658 = distinct !{!1658, !1659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!1659 = distinct !{!1659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h208d28096653bf9bE.llvm.12685190674109232616"}
!1665 = !{!1663, !1650}
!1666 = !{!1667, !1663, !1650}
!1667 = distinct !{!1667, !1668, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1668 = distinct !{!1668, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1669 = !{!1670, !1663, !1650}
!1670 = distinct !{!1670, !1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616: argument 0"}
!1671 = distinct !{!1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2020f43054b0e3cE.llvm.12685190674109232616"}
!1672 = !{!1673, !1675}
!1673 = distinct !{!1673, !1674, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616: argument 0"}
!1674 = distinct !{!1674, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9159823d5fbdfabaE.llvm.12685190674109232616"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17he6940a335d09cc77E.llvm.12685190674109232616"}
!1677 = !{!1678, !1680, !1673, !1675}
!1678 = distinct !{!1678, !1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616: argument 0"}
!1679 = distinct !{!1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10a6c56dfda9180E.llvm.12685190674109232616"}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h729d08f11129dbc2E.llvm.12685190674109232616"}
