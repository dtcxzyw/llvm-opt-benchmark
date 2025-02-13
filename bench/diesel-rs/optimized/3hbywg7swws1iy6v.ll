; ModuleID = 'bench/diesel-rs/original/3hbywg7swws1iy6v.ll'
source_filename = "bench/diesel-rs/original/3hbywg7swws1iy6v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.8739912655473484750"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h342b9cbc6dd93303E.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hcbb996368a51c365E.llvm.8739912655473484750"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.8739912655473484750"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h177329bac2097425E.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h177329bac2097425E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8702821be37f7d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42129ee5fa89db53E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42129ee5fa89db53E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !22, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !22, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !22
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !22
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !22
  %24 = load i64, ptr %8, align 8, !noalias !22, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !22
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42129ee5fa89db53E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42129ee5fa89db53E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !22, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !25, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !25
  %8 = add i64 %.val3.i, 1
  %9 = mul nuw i64 %.val.i, %8
  %10 = add i64 %.val1.i, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %.val1.i
  %13 = and i64 %11, %12
  %14 = add i64 %.val3.i, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %.val1.i
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E.exit", label %22

22:                                               ; preds = %6
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %.val2.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #19, !noalias !25
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E.exit": ; preds = %1, %6, %22
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !28
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !28
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !31
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !34, !noundef !5
  %5 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !37
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !37
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !34, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !40
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit: ; preds = %._crit_edge.i, %21
  %27 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge.i ]
  %28 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.0.i.i, -16
  %32 = and i64 %31, %4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %5, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %36 = insertvalue { i64, i8 } %35, i8 %27, 1
  ret { i64, i8 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2406a1eb381942d7E.llvm.8739912655473484750"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !49, !noundef !5
  %6 = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !50
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !50
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !49, !noundef !5
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !53
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !43
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !43
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !43
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc419d97d0678c50E.llvm.8739912655473484750"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !56, !noalias !59, !noundef !5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17habb852d6673c8d8bE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !56, !noalias !59, !noundef !5
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %173

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !65
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !67
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %87

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 56)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i

59:                                               ; preds = %50, %.thread.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %50
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4387242644613953054(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !78
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !78
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %87

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !65
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !65
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !65
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !65
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !65
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !65
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !65
  %70 = load i64, ptr %13, align 8, !alias.scope !79, !noalias !82, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not90 = icmp eq i64 %70, 0
  br i1 %.not90, label %.thread68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !79, !noalias !82, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !84
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %2, align 8, !alias.scope !87, !noalias !92, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !87, !noalias !92, !noundef !5
  %83 = xor i64 %80, 8317987319222330741
  %84 = xor i64 %82, 7237128888997146477
  %85 = xor i64 %80, 7816392313619706465
  %86 = xor i64 %82, 8387220255154660723
  br label %.preheader

87:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE.exit.thread.i.i, %44
  %.sroa.5.053.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE.exit.thread.i.i ]
  %.sroa.9.051.ph = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !65
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE.exit.i

88:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE"(ptr noalias noundef align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %161
  %.sroa.1338.094 = phi i16 [ %75, %.preheader.lr.ph ], [ %99, %161 ]
  %.sroa.936.093 = phi i64 [ %70, %.preheader.lr.ph ], [ %101, %161 ]
  %.sroa.033.092 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.033.2.lcssa, %161 ]
  %.sroa.534.091 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.2.lcssa, %161 ]
  %.not.not.i85 = icmp eq i16 %.sroa.1338.094, 0
  br i1 %.not.not.i85, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.287 = phi ptr [ %90, %.noexc2 ], [ %.sroa.033.092, %.preheader ]
  %.sroa.534.286 = phi i64 [ %94, %.noexc2 ], [ %.sroa.534.091, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.033.287, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !100
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.534.286, 16
  %.not.not.i = icmp eq i16 %93, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.534.2.lcssa = phi i64 [ %.sroa.534.091, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.033.2.lcssa = phi ptr [ %.sroa.033.092, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.1338.2.lcssa = phi i16 [ %.sroa.1338.094, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.1338.2.lcssa, -1
  %99 = and i16 %98, %.sroa.1338.2.lcssa
  %100 = add i64 %.sroa.534.2.lcssa, %97
  %101 = add i64 %.sroa.936.093, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %102 = load ptr, ptr %0, align 8, !alias.scope !103, !noalias !104, !nonnull !5, !noundef !5
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i64 %83, ptr %9, align 8, !alias.scope !107, !noalias !109
  store i64 %85, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  store i64 %84, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  store i64 %86, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  store i64 %80, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  store i64 %82, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !109
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7de5eb63dd1ad570E.llvm.10579021853255947595"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %105, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc4 unwind label %88

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !106
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !117, !noalias !106, !noundef !5
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %76, align 8, !alias.scope !117, !noalias !106, !noundef !5
  %109 = or i64 %107, %108
  %110 = load i64, ptr %77, align 8, !noalias !116, !noundef !5
  %111 = xor i64 %110, %109
  store i64 %111, ptr %77, align 8, !noalias !116
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %88

.noexc5:                                          ; preds = %.noexc4
  %112 = load i64, ptr %8, align 8, !noalias !116, !noundef !5
  %113 = xor i64 %112, %109
  store i64 %113, ptr %8, align 8, !noalias !116
  %114 = load i64, ptr %78, align 8, !noalias !116, !noundef !5
  %115 = xor i64 %114, 255
  store i64 %115, ptr %78, align 8, !noalias !116
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10579021853255947595"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %132 unwind label %88

.thread68.loopexit:                               ; preds = %161
  %.pre106 = load i64, ptr %13, align 8, !alias.scope !118, !noalias !119
  %.pre107 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !65
  br label %.thread68

.thread68:                                        ; preds = %.thread68.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %116 = phi i64 [ %.pre107, %.thread68.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = phi i64 [ %.pre106, %.thread68.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = sub i64 %116, %117
  store i64 %118, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !65
  store i64 %117, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !132
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !132, !noundef !5
  %119 = icmp eq i64 %.val3.i.i, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit", label %120

120:                                              ; preds = %.thread68
  %121 = mul i64 %.val3.i.i, 56
  %122 = add i64 %121, 71
  %123 = and i64 %122, -16
  %124 = add i64 %.val3.i.i, 17
  %125 = add nuw i64 %124, %123
  %126 = icmp ult i64 %125, 9223372036854775793
  call void @llvm.assume(i1 %126)
  %127 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit", label %129

129:                                              ; preds = %120
  %130 = sub nsw i64 0, %123
  %131 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %130
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %125, i64 noundef range(i64 0, -9223372036854775807) 16) #19, !noalias !132
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit": ; preds = %.thread68, %120, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !65
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE.exit.i

132:                                              ; preds = %.noexc5
  %133 = load i64, ptr %8, align 8, !noalias !116, !noundef !5
  %134 = load i64, ptr %79, align 8, !noalias !116, !noundef !5
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %78, align 8, !noalias !116, !noundef !5
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %77, align 8, !noalias !116, !noundef !5
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !106
  %.sroa.0.011.i.i = and i64 %65, %139
  %140 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %140, align 1, !noalias !133
  %141 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %142, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %132 ]
  %.sroa.7.014.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.014.i.i, 16
  %144 = add i64 %143, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %144, %65
  %145 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %145, align 1, !noalias !133
  %146 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.not.i.not.i.i = icmp eq i16 %147, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %132
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %132 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add i64 %.sroa.0.0.lcssa.i.i, %149
  %151 = and i64 %150, %65
  %152 = getelementptr inbounds i8, ptr %69, i64 %151
  %153 = load i8, ptr %152, align 1, !noalias !140, !noundef !5
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %._crit_edge.i.i
  %156 = load <16 x i8>, ptr %69, align 16, !noalias !141
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.i.i = icmp ne i16 %158, 0
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %160 = zext nneg i16 %159 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %161

161:                                              ; preds = %155, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %160, %155 ], [ %151, %._crit_edge.i.i ]
  %162 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i7
  %163 = lshr i64 %139, 57
  %164 = trunc nuw nsw i64 %163 to i8
  %165 = add i64 %.0.i.i.i7, -16
  %166 = and i64 %165, %65
  store i8 %164, ptr %162, align 1, !noalias !144
  %gep = getelementptr i8, ptr %invariant.gep, i64 %166
  store i8 %164, ptr %gep, align 1, !noalias !144
  %167 = load ptr, ptr %0, align 8, !alias.scope !118, !noalias !119, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %100, -56
  %168 = getelementptr i8, ptr %167, i64 %.neg.i.i
  %169 = getelementptr i8, ptr %168, i64 -56
  %170 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !65, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i7, -56
  %171 = getelementptr i8, ptr %170, i64 %.neg28.i.i
  %172 = getelementptr i8, ptr %171, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %172, ptr noundef nonnull align 1 dereferenceable(56) %169, i64 56, i1 false)
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread68.loopexit, label %.preheader

common.resume:                                    ; preds = %200, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %201, %200 ]
  resume { ptr, i32 } %common.resume.op

173:                                              ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.val.i9 = load ptr, ptr %0, align 8, !alias.scope !145
  %174 = lshr i64 %24, 4
  %175 = and i64 %24, 15
  %.not.i.i.i.i.i = icmp ne i64 %175, 0
  %176 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %174, %176
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %173
  %177 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %180, %178 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %179, %178 ]
  %179 = add nsw i64 %.sroa.5.05.i.i, -1
  %180 = add i64 %.sroa.01.06.i.i, 16
  %181 = getelementptr inbounds i8, ptr %.val.i9, i64 %.sroa.01.06.i.i
  %182 = load <16 x i8>, ptr %181, align 16, !noalias !148
  %.lobit.i.i.i = ashr <16 x i8> %182, splat (i8 7)
  %183 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %184 = or <2 x i64> %183, splat (i64 -9187201950435737472)
  store <2 x i64> %184, ptr %181, align 16, !noalias !151
  %.not.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %178

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %178, %173
  %185 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %185)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %186 = getelementptr inbounds i8, ptr %.val.i9, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull align 1 %.val.i9, i64 %.9.i.i, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !145
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hcbb996368a51c365E.llvm.8739912655473484750", ptr %187, align 8, !noalias !145
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 56, ptr %188, align 8, !noalias !145
  store ptr %0, ptr %7, align 8, !noalias !145
  %.not12.i = icmp eq i64 %24, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = load i64, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = xor i64 %193, 8317987319222330741
  %197 = xor i64 %195, 7237128888997146477
  %198 = xor i64 %193, 7816392313619706465
  %199 = xor i64 %195, 8387220255154660723
  br label %202

200:                                              ; preds = %.noexc18.i, %.noexc.i14, %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8702821be37f7d7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %296

202:                                              ; preds = %295, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %203, %295 ]
  %203 = add nuw i64 %.sroa.02.011.i, 1
  %204 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %205 = getelementptr inbounds i8, ptr %204, i64 %.sroa.02.011.i
  %206 = load i8, ptr %205, align 1, !noundef !5
  %.not.i11 = icmp eq i8 %206, -128
  br i1 %.not.i11, label %207, label %295

207:                                              ; preds = %202
  %.neg.i = mul i64 %.sroa.02.011.i, -56
  %208 = getelementptr i8, ptr %204, i64 %.neg.i
  %209 = getelementptr i8, ptr %208, i64 -56
  %210 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !154, !noalias !157
  br label %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.loopexit.i, %207
  %211 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.loopexit.i ], [ %204, %207 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %212 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %211, i64 %210
  %213 = getelementptr inbounds i8, ptr %212, i64 -56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !160
  store i64 %196, ptr %6, align 8, !alias.scope !166, !noalias !169
  store i64 %198, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store i64 %197, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store i64 %199, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store i64 %193, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store i64 %195, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !169
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7de5eb63dd1ad570E.llvm.10579021853255947595"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %213, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i14 unwind label %200

.noexc.i14:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !160
  %214 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !178, !noalias !160, !noundef !5
  %215 = shl i64 %214, 56
  %216 = load i64, ptr %189, align 8, !alias.scope !178, !noalias !160, !noundef !5
  %217 = or i64 %215, %216
  %218 = load i64, ptr %190, align 8, !noalias !177, !noundef !5
  %219 = xor i64 %218, %217
  store i64 %219, ptr %190, align 8, !noalias !177
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %200

.noexc18.i:                                       ; preds = %.noexc.i14
  %220 = load i64, ptr %5, align 8, !noalias !177, !noundef !5
  %221 = xor i64 %220, %217
  store i64 %221, ptr %5, align 8, !noalias !177
  %222 = load i64, ptr %191, align 8, !noalias !177, !noundef !5
  %223 = xor i64 %222, 255
  store i64 %223, ptr %191, align 8, !noalias !177
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10579021853255947595"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %224 unwind label %200

224:                                              ; preds = %.noexc18.i
  %225 = load i64, ptr %5, align 8, !noalias !177, !noundef !5
  %226 = load i64, ptr %192, align 8, !noalias !177, !noundef !5
  %227 = xor i64 %226, %225
  %228 = load i64, ptr %191, align 8, !noalias !177, !noundef !5
  %229 = xor i64 %227, %228
  %230 = load i64, ptr %190, align 8, !noalias !177, !noundef !5
  %231 = xor i64 %229, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %232 = load i64, ptr %21, align 8, !alias.scope !182, !noundef !5
  %233 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i15 = and i64 %232, %231
  %234 = getelementptr inbounds i8, ptr %233, i64 %.sroa.0.011.i.i15
  %.0.copyload.i912.i.i16 = load <16 x i8>, ptr %234, align 1, !noalias !183
  %235 = icmp slt <16 x i8> %.0.copyload.i912.i.i16, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.not.i.not13.i.i17 = icmp eq i16 %236, 0
  br i1 %.not.not.i.not13.i.i17, label %.lr.ph.i20.i, label %._crit_edge.i.i18

.lr.ph.i20.i:                                     ; preds = %224, %.lr.ph.i20.i
  %.sroa.0.015.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i20.i ], [ %.sroa.0.011.i.i15, %224 ]
  %.sroa.7.014.i.i25 = phi i64 [ %237, %.lr.ph.i20.i ], [ 0, %224 ]
  %237 = add i64 %.sroa.7.014.i.i25, 16
  %238 = add i64 %237, %.sroa.0.015.i.i24
  %.sroa.0.0.i.i26 = and i64 %238, %232
  %239 = getelementptr inbounds i8, ptr %233, i64 %.sroa.0.0.i.i26
  %.0.copyload.i9.i.i27 = load <16 x i8>, ptr %239, align 1, !noalias !183
  %240 = icmp slt <16 x i8> %.0.copyload.i9.i.i27, zeroinitializer
  %241 = bitcast <16 x i1> %240 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %241, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i20.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i20.i, %224
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.011.i.i15, %224 ], [ %.sroa.0.0.i.i26, %.lr.ph.i20.i ]
  %.lcssa.i.i20 = phi i16 [ %236, %224 ], [ %241, %.lr.ph.i20.i ]
  %242 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %243 = zext nneg i16 %242 to i64
  %244 = add i64 %.sroa.0.0.lcssa.i.i19, %243
  %245 = and i64 %244, %232
  %246 = getelementptr inbounds i8, ptr %233, i64 %245
  %247 = load i8, ptr %246, align 1, !noalias !179, !noundef !5
  %248 = icmp sgt i8 %247, -1
  br i1 %248, label %249, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit.i

249:                                              ; preds = %._crit_edge.i.i18
  %250 = load <16 x i8>, ptr %233, align 16, !noalias !186
  %251 = icmp slt <16 x i8> %250, zeroinitializer
  %252 = bitcast <16 x i1> %251 to i16
  %.not.i.i.i23 = icmp ne i16 %252, 0
  %253 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %252, i1 true)
  %254 = zext nneg i16 %253 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit.i: ; preds = %249, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %254, %249 ], [ %245, %._crit_edge.i.i18 ]
  %255 = sub i64 %.sroa.02.011.i, %.sroa.0.011.i.i15
  %256 = sub i64 %.0.i.i.i21, %.sroa.0.011.i.i15
  %257 = xor i64 %256, %255
  %.unshifted.i = and i64 %257, %232
  %258 = icmp ult i64 %.unshifted.i, 16
  br i1 %258, label %272, label %259

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit.i
  %.neg16.i = mul i64 %.0.i.i.i21, -56
  %260 = getelementptr i8, ptr %233, i64 %.neg16.i
  %261 = getelementptr i8, ptr %260, i64 -56
  %262 = getelementptr inbounds i8, ptr %233, i64 %.0.i.i.i21
  %263 = load i8, ptr %262, align 1, !noundef !5
  %264 = lshr i64 %231, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = add i64 %.0.i.i.i21, -16
  %267 = and i64 %266, %232
  store i8 %265, ptr %262, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %269 = getelementptr i8, ptr %268, i64 %267
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 %265, ptr %270, align 1
  %271 = icmp eq i8 %263, -1
  br i1 %271, label %286, label %.preheader.i

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750.exit.i
  %273 = lshr i64 %231, 57
  %274 = trunc nuw nsw i64 %273 to i8
  %275 = add i64 %.sroa.02.011.i, -16
  %276 = and i64 %232, %275
  %277 = getelementptr inbounds i8, ptr %233, i64 %.sroa.02.011.i
  store i8 %274, ptr %277, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %279 = getelementptr i8, ptr %278, i64 %276
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 %274, ptr %280, align 1
  br label %295

.preheader.i:                                     ; preds = %259, %.preheader.i
  %.0910.i.i = phi i64 [ %285, %.preheader.i ], [ 0, %259 ]
  %281 = getelementptr inbounds nuw i8, ptr %209, i64 %.0910.i.i
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 %.0910.i.i
  %283 = load i8, ptr %281, align 1
  %284 = load i8, ptr %282, align 1
  store i8 %284, ptr %281, align 1
  store i8 %283, ptr %282, align 1
  %285 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %285, 56
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h206bfeb858c83581E.exit.loopexit.i, label %.preheader.i

286:                                              ; preds = %259
  %287 = add i64 %.sroa.02.011.i, -16
  %288 = load i64, ptr %21, align 8, !alias.scope !145, !noundef !5
  %289 = and i64 %288, %287
  %290 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds i8, ptr %290, i64 %.sroa.02.011.i
  store i8 -1, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %293 = getelementptr i8, ptr %292, i64 %289
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 -1, ptr %294, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %261, ptr noundef nonnull align 1 dereferenceable(56) %209, i64 56, i1 false)
  br label %295

295:                                              ; preds = %286, %272, %202
  %exitcond.not.i = icmp eq i64 %.sroa.02.011.i, %22
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %202

296:                                              ; preds = %200
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %295
  %.pre20.i = load i64, ptr %21, align 8, !alias.scope !145
  %.pre20.i.fr = freeze i64 %.pre20.i
  %.pre21.i = add i64 %.pre20.i.fr, 1
  %298 = lshr i64 %.pre21.i, 3
  %299 = mul nuw i64 %298, 7
  %300 = icmp ult i64 %.pre20.i.fr, 8
  %spec.select = select i1 %300, i64 %.pre20.i.fr, i64 %299
  %.pre = load i64, ptr %13, align 8, !alias.scope !145
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %301 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %302 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = sub i64 %302, %301
  store i64 %304, ptr %303, align 8, !alias.scope !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !145
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE.exit.i: ; preds = %87, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.051.ph, %87 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.053.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE.exit" ]
  %305 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %306 = insertvalue { i64, i64 } %305, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17habb852d6673c8d8bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17habb852d6673c8d8bE.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE.exit.i
  %.merged.i = phi { i64, i64 } [ %306, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE.exit.i ], [ %19, %18 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79202ada19653e82E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc419d97d0678c50E.llvm.8739912655473484750"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h342b9cbc6dd93303E.llvm.12167227474035961171"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10579021853255947595"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7de5eb63dd1ad570E.llvm.10579021853255947595"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4387242644613953054(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00453c1aa48e7240E.llvm.12167227474035961171: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00453c1aa48e7240E.llvm.12167227474035961171"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42129ee5fa89db53E: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42129ee5fa89db53E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!39 = distinct !{!39, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750"}
!49 = !{!47, !44}
!50 = !{!51, !47, !44}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!53 = !{!54, !47, !44}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17habb852d6673c8d8bE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17habb852d6673c8d8bE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17habb852d6673c8d8bE: argument 1"}
!61 = !{!57, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE"}
!65 = !{!63, !66, !57, !60}
!66 = distinct !{!66, !64, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc7364d2c10d7066bE: argument 1"}
!67 = !{!68, !70, !71, !73}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdd74cef156ca2c49E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdd74cef156ca2c49E"}
!70 = distinct !{!70, !69, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdd74cef156ca2c49E: argument 1"}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc0ccf792eee1db75E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc0ccf792eee1db75E"}
!73 = distinct !{!73, !72, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc0ccf792eee1db75E: argument 1"}
!74 = !{!75, !77, !68, !70, !71, !73}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE"}
!77 = distinct !{!77, !76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3d767cc5dea939beE: argument 1"}
!78 = !{!75, !68, !71}
!79 = !{!80, !57}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!82 = !{!83, !60}
!83 = distinct !{!83, !81, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595: argument 1"}
!89 = distinct !{!89, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595"}
!90 = distinct !{!90, !91, !"_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E"}
!92 = !{!93, !94, !95, !97, !99}
!93 = distinct !{!93, !89, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595: argument 0"}
!94 = distinct !{!94, !91, !"_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E: argument 1"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd0db0bb792f980f0E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd0db0bb792f980f0E"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9383b4b829d43804E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9383b4b829d43804E"}
!99 = distinct !{!99, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9383b4b829d43804E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!103 = !{!99}
!104 = !{!97}
!105 = !{!90}
!106 = !{!90, !94, !95, !97, !99}
!107 = !{!93}
!108 = !{!88}
!109 = !{!88, !90, !94, !95, !97, !99}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595"}
!116 = !{!114, !111, !90, !94, !95, !97, !99}
!117 = !{!114, !111}
!118 = !{!63, !57}
!119 = !{!66, !60}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3mem4swap17hdea47e94d3584fb9E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3mem4swap17hdea47e94d3584fb9E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3mem4swap17hdea47e94d3584fb9E: argument 1"}
!125 = !{!121, !124}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he75727a280704b1cE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E: argument 0"}
!131 = distinct !{!131, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64cd5b926882ce16E"}
!132 = !{!130, !127}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8739912655473484750"}
!140 = !{!136, !138}
!141 = !{!142, !136, !138}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!144 = !{!138}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!154 = !{!155, !146}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9383b4b829d43804E: argument 1"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9383b4b829d43804E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9383b4b829d43804E: argument 0"}
!159 = !{!155}
!160 = !{!161, !163, !164, !158, !155, !146}
!161 = distinct !{!161, !162, !"_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E"}
!163 = distinct !{!163, !162, !"_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd0db0bb792f980f0E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd0db0bb792f980f0E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595: argument 0"}
!168 = distinct !{!168, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595"}
!169 = !{!170, !161, !163, !164, !158, !155, !146}
!170 = distinct !{!170, !168, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595"}
!177 = !{!175, !172, !161, !163, !164, !158, !155, !146}
!178 = !{!175, !172}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8739912655473484750"}
!182 = !{!180, !146}
!183 = !{!184, !180}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!186 = !{!187, !180}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
