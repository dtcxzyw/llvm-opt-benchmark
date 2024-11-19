; ModuleID = 'bench/diesel-rs/original/1d6yrclfdvavot4r.ll'
source_filename = "bench/diesel-rs/original/1d6yrclfdvavot4r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$17h366cf4a4478c3a97E.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !15, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !noalias !18, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !18, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %.body unwind label %18

17:                                               ; preds = %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !18
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176.exit" unwind label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #26
          to label %common.resume unwind label %37

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176.exit": ; preds = %1, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %25 = load ptr, ptr %24, align 8, !alias.scope !36, !nonnull !5, !align !37, !noundef !5
  store i8 0, ptr %25, align 1, !noalias !36
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3d889da7b83d69E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h42f3ae07f57a114fE.llvm.8035010821628579948.exit.i" unwind label %26

26:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha017a6d4bc8a4a58E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23) #26
          to label %common.resume unwind label %35

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h42f3ae07f57a114fE.llvm.8035010821628579948.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8dde19e102581d2E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !4, !noalias !38, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h42f3ae07f57a114fE.llvm.8035010821628579948.exit.i"
  %31 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !38, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h42f3ae07f57a114fE.llvm.8035010821628579948.exit.i", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bfa4c6d9af43082E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !45, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !45
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !45
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d1ab596122e6b8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !45, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d1ab596122e6b8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !45, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !45, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !45, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !45
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !45, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !45
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !45, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !45
  %24 = load i64, ptr %8, align 8, !noalias !45, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !45
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d1ab596122e6b8E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d1ab596122e6b8E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !45, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !45, !noundef !5
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !45
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !48
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !48, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !54, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !54, !noundef !5
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #28, !noalias !55
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.2238971936023531176(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h1baf14870f7ef91aE.llvm.2238971936023531176(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.2238971936023531176(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2238971936023531176"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.2238971936023531176"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !58
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !58
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !58
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !58
  store ptr %14, ptr %0, align 8, !alias.scope !58
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !61
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1408
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !64
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !67
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !67
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !67
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !67
  store ptr %14, ptr %0, align 8, !alias.scope !67
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !70
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !73
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2238971936023531176.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2238971936023531176.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2238971936023531176.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !76
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !81
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1408
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(88) %27), !noalias !88
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !91
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !96
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %27), !noalias !103
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 56, 89) %2, ptr noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !5
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !106
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !109
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h510b592fc4d94823E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bfa4c6d9af43082E"(ptr noalias noundef align 8 dereferenceable(24) %5) #26
          to label %104 unwind label %105

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre20 = add i64 %.pre, 1
  %25 = lshr i64 %.pre20, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, %103
  %.sroa.02.011 = phi i64 [ %33, %103 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %33 = add nuw i64 %.sroa.02.011, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.011
  %36 = load i8, ptr %35, align 1, !noundef !5
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %103

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.011, -1
  %.neg16 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h510b592fc4d94823E.exit

_ZN4core3ptr19swap_nonoverlapping17h510b592fc4d94823E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h510b592fc4d94823E.exit
  %41 = load i64, ptr %6, align 8, !noundef !5
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %43, align 1, !noalias !112
  %44 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.not.i.not13.i = icmp eq i16 %45, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.011.i, %40 ]
  %.sroa.7.014.i = phi i64 [ %46, %.lr.ph.i20 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.014.i, 16
  %47 = add i64 %46, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %48, align 1, !noalias !112
  %49 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i20 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !117, !noundef !5
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !118
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i = icmp ne i16 %61, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit: ; preds = %58, %._crit_edge.i
  %.0.i.i = phi i64 [ %63, %58 ], [ %54, %._crit_edge.i ]
  %64 = sub i64 %.sroa.02.011, %.sroa.0.011.i
  %65 = sub i64 %.0.i.i, %.sroa.0.011.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %41
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %69 = getelementptr inbounds i8, ptr %42, i64 %.neg18
  %70 = getelementptr inbounds i8, ptr %42, i64 %.0.i.i
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = lshr i64 %39, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.0.i.i, -16
  %75 = and i64 %74, %41
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit
  %81 = lshr i64 %39, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.02.011, -16
  %84 = and i64 %41, %83
  %85 = getelementptr inbounds i8, ptr %42, i64 %.sroa.02.011
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.0910.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds i8, ptr %38, i64 %.0910.i
  %90 = getelementptr inbounds i8, ptr %69, i64 %.0910.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h510b592fc4d94823E.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.02.011, -16
  %96 = load i64, ptr %6, align 8, !noundef !5
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.02.011
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %23
  resume { ptr, i32 } %24

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4825071e5faa190cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !121, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !124
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !129
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -896
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34), !noalias !136
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !5, !noundef !5
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #28, !noalias !139
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9d67947bb1a266f4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !142, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !145
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !150
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1408
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(88) %34), !noalias !157
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !5, !noundef !5
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #28, !noalias !160
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !163
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !163
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !166
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !169
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !169
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
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !174
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %26
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176.exit: ; preds = %._crit_edge.i, %21
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1581d914ebb7ee9eE.llvm.2238971936023531176"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff654c61d5372e50E.llvm.2238971936023531176"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8aab94edb105812aE.llvm.2238971936023531176"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8bf9756f26f79e9dE.llvm.2238971936023531176"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7e5c751e85fcc0dE.llvm.2238971936023531176"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !177
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf1b8be038f4428a0E.llvm.2238971936023531176"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !180
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !183
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !186
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !189
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !192
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1408
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !195, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !198
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !198
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
  %20 = load i8, ptr %19, align 1, !noalias !195, !noundef !5
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !203
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !195
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !195
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !195
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h82570255ebdb0ab0E.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !206, !noalias !209, !noundef !5
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !212
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !206, !noalias !209, !noundef !5
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %183

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !216
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !219
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 56, 89) %.sroa.6.051.i.i, i64 56)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !226
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.10337276369283751160(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !230
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !230
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i: ; preds = %64, %60
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !216
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !216
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !216
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !216
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !216
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !216
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !216
  %71 = load i64, ptr %12, align 8, !alias.scope !206, !noalias !231, !noundef !5
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not60 = icmp eq i64 %71, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !232, !noalias !235, !nonnull !5, !noundef !5
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !237
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %77 = getelementptr inbounds i8, ptr %6, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i, %45
  %.sroa.5.033.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !216
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E"(ptr noalias noundef align 8 dereferenceable(56) %8) #26, !noalias !240
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %.sroa.1320.064 = phi i16 [ %76, %.preheader.lr.ph ], [ %93, %173 ]
  %.sroa.015.063 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %173 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %173 ]
  %.sroa.918.061 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %173 ]
  %.not.not.i55 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.not.i55, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %84 = getelementptr inbounds i8, ptr %.sroa.015.257, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !241
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.256, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.1320.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1320.2.lcssa
  %94 = add i64 %.sroa.516.2.lcssa, %91
  %95 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %96 = load ptr, ptr %9, align 8, !alias.scope !244, !noalias !249, !nonnull !5, !align !250, !noundef !5
  %97 = load ptr, ptr %0, align 8, !alias.scope !247, !noalias !251, !nonnull !5, !noundef !5
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -56
  %.val.i = load ptr, ptr %96, align 8, !noalias !252, !nonnull !5, !align !250, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !253), !noalias !240
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !260), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !240
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !265, !noalias !266, !noundef !5
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !265, !noalias !266, !noundef !5
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !260, !noalias !267
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !260, !noalias !267
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !260, !noalias !267
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !260, !noalias !267
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !260, !noalias !267
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !260, !noalias !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !267
  invoke void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !268), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !271), !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !256
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !275, !noalias !256, !noundef !5
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %77, align 8, !alias.scope !275, !noalias !256, !noundef !5
  %111 = or i64 %109, %110
  %112 = load i64, ptr %78, align 8, !noalias !274, !noundef !5
  %113 = xor i64 %112, %111
  store i64 %113, ptr %78, align 8, !noalias !274
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !274, !noundef !5
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !274
  %116 = load i64, ptr %79, align 8, !noalias !274, !noundef !5
  %117 = xor i64 %116, 255
  store i64 %117, ptr %79, align 8, !noalias !274
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %82

.thread48.loopexit:                               ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !276, !noalias !277
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !216
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !216
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !284, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289), !noalias !240
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !292, !noalias !240
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !292, !noalias !240, !noundef !5
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit", label %122

122:                                              ; preds = %.thread48
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 56)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !240
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 15)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !240
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = and i64 %131, -16
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = icmp ult i64 %136, 9223372036854775793
  %138 = xor i1 %135, true
  call void @llvm.assume(i1 %138), !noalias !240
  call void @llvm.assume(i1 %137), !noalias !240
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit", label %140

140:                                              ; preds = %122
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !240
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %136, i64 noundef 16) #28, !noalias !293
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit": ; preds = %.thread48, %122, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !216
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

144:                                              ; preds = %.noexc7
  %145 = load i64, ptr %5, align 8, !noalias !274, !noundef !5
  %146 = load i64, ptr %80, align 8, !noalias !274, !noundef !5
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !274, !noundef !5
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !274, !noundef !5
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !274
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !256
  %.sroa.0.011.i.i = and i64 %66, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !298
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %156, %66
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !298
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %66
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !305, !noundef !5
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !306
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i = icmp ne i16 %170, 0
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %172 = zext nneg i16 %171 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !240
  br label %173

173:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %172, %167 ], [ %163, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %175 = lshr i64 %151, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.0.i.i.i9, -16
  %178 = and i64 %177, %66
  store i8 %176, ptr %174, align 1, !noalias !305
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1, !noalias !305
  %179 = load ptr, ptr %0, align 8, !alias.scope !276, !noalias !277, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %94, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 56
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg28.i.i
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !216, !nonnull !5, !noundef !5
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 56
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %182, ptr noundef nonnull align 1 dereferenceable(56) %180, i64 range(i64 56, 89) 56, i1 false), !noalias !240
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

183:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcb985d4ced624ef9E", i64 noundef 56, ptr noundef nonnull @"_ZN4core3ptr119drop_in_place$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$17h366cf4a4478c3a97E.llvm.2238971936023531176")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit", %17, %183
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %183 ], [ %.sroa.9.031.ph, %81 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %183 ], [ %.sroa.5.033.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit" ]
  %184 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %185 = insertvalue { i64, i64 } %184, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %185
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbc5534f5b3fb9eeE.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !309, !noalias !312, !noundef !5
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !315
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !309, !noalias !312, !noundef !5
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %183

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !319
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !322
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 56, 89) %.sroa.6.051.i.i, i64 88)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !329
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.10337276369283751160(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !333
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !333
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i: ; preds = %64, %60
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.2238971936023531176.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !319
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 88, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !319
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !319
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !319
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !319
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !319
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !319
  %71 = load i64, ptr %12, align 8, !alias.scope !309, !noalias !334, !noundef !5
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not60 = icmp eq i64 %71, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !335, !noalias !338, !nonnull !5, !noundef !5
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !340
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %77 = getelementptr inbounds i8, ptr %6, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i, %45
  %.sroa.5.033.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !319
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E"(ptr noalias noundef align 8 dereferenceable(56) %8) #26, !noalias !343
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %.sroa.1320.064 = phi i16 [ %76, %.preheader.lr.ph ], [ %93, %173 ]
  %.sroa.015.063 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %173 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %173 ]
  %.sroa.918.061 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %173 ]
  %.not.not.i55 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.not.i55, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %84 = getelementptr inbounds i8, ptr %.sroa.015.257, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !344
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.256, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.1320.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1320.2.lcssa
  %94 = add i64 %.sroa.516.2.lcssa, %91
  %95 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %96 = load ptr, ptr %9, align 8, !alias.scope !347, !noalias !352, !nonnull !5, !align !250, !noundef !5
  %97 = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !353, !nonnull !5, !noundef !5
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -88
  %.val.i = load ptr, ptr %96, align 8, !noalias !354, !nonnull !5, !align !250, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !355), !noalias !343
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !362), !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !365), !noalias !343
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !367, !noalias !368, !noundef !5
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !367, !noalias !368, !noundef !5
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !362, !noalias !369
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !362, !noalias !369
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !362, !noalias !369
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !362, !noalias !369
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !362, !noalias !369
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !362, !noalias !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !362, !noalias !369
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9e8a8eedcfe37eeeE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %100, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !370), !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !373), !noalias !343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !358
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !377, !noalias !358, !noundef !5
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %77, align 8, !alias.scope !377, !noalias !358, !noundef !5
  %111 = or i64 %109, %110
  %112 = load i64, ptr %78, align 8, !noalias !376, !noundef !5
  %113 = xor i64 %112, %111
  store i64 %113, ptr %78, align 8, !noalias !376
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !376, !noundef !5
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !376
  %116 = load i64, ptr %79, align 8, !noalias !376, !noundef !5
  %117 = xor i64 %116, 255
  store i64 %117, ptr %79, align 8, !noalias !376
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %82

.thread48.loopexit:                               ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !378, !noalias !379
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !319
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !319
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !386, !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391), !noalias !343
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !394, !noalias !343
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !394, !noalias !343, !noundef !5
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit", label %122

122:                                              ; preds = %.thread48
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 88)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !343
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 15)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !343
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = and i64 %131, -16
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = icmp ult i64 %136, 9223372036854775793
  %138 = xor i1 %135, true
  call void @llvm.assume(i1 %138), !noalias !343
  call void @llvm.assume(i1 %137), !noalias !343
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit", label %140

140:                                              ; preds = %122
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !343
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %136, i64 noundef 16) #28, !noalias !395
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit": ; preds = %.thread48, %122, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !319
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

144:                                              ; preds = %.noexc7
  %145 = load i64, ptr %5, align 8, !noalias !376, !noundef !5
  %146 = load i64, ptr %80, align 8, !noalias !376, !noundef !5
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !376, !noundef !5
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !376, !noundef !5
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !376
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !358
  %.sroa.0.011.i.i = and i64 %66, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !400
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %156, %66
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !400
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %66
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !407, !noundef !5
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !408
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.i.i = icmp ne i16 %170, 0
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %172 = zext nneg i16 %171 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !343
  br label %173

173:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %172, %167 ], [ %163, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %175 = lshr i64 %151, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.0.i.i.i9, -16
  %178 = and i64 %177, %66
  store i8 %176, ptr %174, align 1, !noalias !407
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1, !noalias !407
  %179 = load ptr, ptr %0, align 8, !alias.scope !378, !noalias !379, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %94, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 88
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg28.i.i
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !319, !nonnull !5, !noundef !5
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 88
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %182, ptr noundef nonnull align 1 dereferenceable(88) %180, i64 range(i64 56, 89) 88, i1 false), !noalias !343
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

183:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2e444c19a71033a4E", i64 noundef 88, ptr noundef nonnull @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit", %17, %183
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %183 ], [ %.sroa.9.031.ph, %81 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %183 ], [ %.sroa.5.033.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E.exit" ]
  %184 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %185 = insertvalue { i64, i64 } %184, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %185
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2e444c19a71033a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !250, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !align !250, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %11 = load i64, ptr %.val, align 8, !alias.scope !423, !noalias !424, !noundef !5
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !423, !noalias !424, !noundef !5
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !418, !noalias !425
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !418, !noalias !425
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !418, !noalias !425
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !418, !noalias !425
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !418, !noalias !425
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !418, !noalias !425
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !418, !noalias !425
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9e8a8eedcfe37eeeE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !426
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !414
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !414, !noundef !5
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !436, !noalias !414, !noundef !5
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !435, !noundef !5
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !435
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !437
  %26 = load i64, ptr %4, align 8, !noalias !435, !noundef !5
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !435
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !435, !noundef !5
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !435
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !437
  %31 = load i64, ptr %4, align 8, !noalias !435, !noundef !5
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !435, !noundef !5
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !435, !noundef !5
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !435, !noundef !5
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !435
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !414
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcb985d4ced624ef9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !250, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !align !250, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %11 = load i64, ptr %.val, align 8, !alias.scope !450, !noalias !451, !noundef !5
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !450, !noalias !451, !noundef !5
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !445, !noalias !452
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !445, !noalias !452
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !445, !noalias !452
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !445, !noalias !452
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !445, !noalias !452
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !445, !noalias !452
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !445, !noalias !452
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !453
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !441
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !463, !noalias !441, !noundef !5
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !463, !noalias !441, !noundef !5
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !462, !noundef !5
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !462
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !464
  %26 = load i64, ptr %4, align 8, !noalias !462, !noundef !5
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !462
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !462, !noundef !5
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !462
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !464
  %31 = load i64, ptr %4, align 8, !noalias !462, !noundef !5
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !462, !noundef !5
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !462, !noundef !5
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !462, !noundef !5
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !462
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !441
  ret i64 %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9271d994e5250f98E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h82570255ebdb0ab0E.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf32aa20b414a8a35E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbc5534f5b3fb9eeE.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3d889da7b83d69E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha017a6d4bc8a4a58E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8dde19e102581d2E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h272a5a2f61168a49E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.10337276369283751160(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.17224382189431947959"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.17224382189431947959"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9e8a8eedcfe37eeeE.llvm.17224382189431947959"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17haa21e8dc5257022dE.llvm.17224382189431947959"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.2238971936023531176"}
!18 = !{!19, !21, !23, !25, !16}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17haf6b228437c512a4E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h42f3ae07f57a114fE.llvm.8035010821628579948: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h42f3ae07f57a114fE.llvm.8035010821628579948"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8035010821628579948: argument 0"}
!35 = distinct !{!35, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8035010821628579948"}
!36 = !{!34, !31, !28}
!37 = !{i64 1}
!38 = !{!39, !41, !43, !28}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h407df5b6fbd01d58E.llvm.8035010821628579948: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h407df5b6fbd01d58E.llvm.8035010821628579948"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h6c32f3308b7304edE.llvm.8035010821628579948: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h6c32f3308b7304edE.llvm.8035010821628579948"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha017a6d4bc8a4a58E.llvm.8035010821628579948: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha017a6d4bc8a4a58E.llvm.8035010821628579948"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d1ab596122e6b8E: argument 0"}
!47 = distinct !{!47, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d1ab596122e6b8E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E: argument 0"}
!50 = distinct !{!50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h21b7f7f0135acb08E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h21b7f7f0135acb08E"}
!54 = !{!52, !49}
!55 = !{!56, !52, !49}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!66 = distinct !{!66, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!73 = !{!74, !68}
!74 = distinct !{!74, !75, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!75 = distinct !{!75, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7e5c751e85fcc0dE.llvm.2238971936023531176: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7e5c751e85fcc0dE.llvm.2238971936023531176"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176"}
!86 = distinct !{!86, !87, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176: argument 0"}
!87 = distinct !{!87, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8aab94edb105812aE.llvm.2238971936023531176: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8aab94edb105812aE.llvm.2238971936023531176"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf1b8be038f4428a0E.llvm.2238971936023531176: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf1b8be038f4428a0E.llvm.2238971936023531176"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176"}
!101 = distinct !{!101, !102, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176: argument 0"}
!102 = distinct !{!102, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8bf9756f26f79e9dE.llvm.2238971936023531176: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8bf9756f26f79e9dE.llvm.2238971936023531176"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176"}
!117 = !{!115}
!118 = !{!119, !115}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6380274134b9980fE.llvm.2238971936023531176"}
!124 = !{!125, !127, !122}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf1b8be038f4428a0E.llvm.2238971936023531176: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf1b8be038f4428a0E.llvm.2238971936023531176"}
!129 = !{!130, !132, !134, !122}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h93899cfa5564b85fE.llvm.2238971936023531176"}
!134 = distinct !{!134, !135, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc403fd616a91261bE.llvm.2238971936023531176"}
!136 = !{!137, !122}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8bf9756f26f79e9dE.llvm.2238971936023531176: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8bf9756f26f79e9dE.llvm.2238971936023531176"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2910c3da1197764aE.llvm.2238971936023531176"}
!145 = !{!146, !148, !143}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7e5c751e85fcc0dE.llvm.2238971936023531176: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7e5c751e85fcc0dE.llvm.2238971936023531176"}
!150 = !{!151, !153, !155, !143}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd973311aac74616E.llvm.2238971936023531176"}
!155 = distinct !{!155, !156, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f79f42fc773f46dE.llvm.2238971936023531176"}
!157 = !{!158, !143}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8aab94edb105812aE.llvm.2238971936023531176: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8aab94edb105812aE.llvm.2238971936023531176"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!185 = distinct !{!185, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176"}
!198 = !{!199, !201, !196}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176"}
!203 = !{!204, !201, !196}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E"}
!209 = !{!210, !211}
!210 = distinct !{!210, !208, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E: argument 1"}
!211 = distinct !{!211, !208, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E: argument 2"}
!212 = !{!207, !210, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E"}
!216 = !{!214, !217, !218, !207, !210, !211}
!217 = distinct !{!217, !215, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E: argument 1"}
!218 = distinct !{!218, !215, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E: argument 2"}
!219 = !{!220, !222, !223, !225}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he46dfb714b5b3ad9E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he46dfb714b5b3ad9E"}
!222 = distinct !{!222, !221, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he46dfb714b5b3ad9E: argument 1"}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd63f380e176dede6E: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd63f380e176dede6E"}
!225 = distinct !{!225, !224, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd63f380e176dede6E: argument 1"}
!226 = !{!227, !229, !220, !222, !223, !225}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E"}
!229 = distinct !{!229, !228, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E: argument 1"}
!230 = !{!227, !220, !223}
!231 = !{!218, !210, !211}
!232 = !{!233, !207}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!235 = !{!236, !218, !210, !211}
!236 = distinct !{!236, !234, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!237 = !{!238, !211}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!240 = !{!218, !211}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcb985d4ced624ef9E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcb985d4ced624ef9E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcb985d4ced624ef9E: argument 1"}
!249 = !{!248, !218, !211}
!250 = !{i64 8}
!251 = !{!245, !218, !211}
!252 = !{!245, !248, !218, !211}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E"}
!256 = !{!254, !257, !258, !245, !248, !218, !211}
!257 = distinct !{!257, !255, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E: argument 1"}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he368424eec7803f7E: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he368424eec7803f7E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 0"}
!262 = distinct !{!262, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 1"}
!265 = !{!264, !254}
!266 = !{!261, !257, !258, !245, !248, !218, !211}
!267 = !{!264, !254, !257, !258, !245, !248, !218, !211}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959"}
!274 = !{!272, !269, !254, !257, !258, !245, !248, !218, !211}
!275 = !{!272, !269}
!276 = !{!214, !207}
!277 = !{!217, !218, !210, !211}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3mem4swap17h02de40314bd693c3E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3mem4swap17h02de40314bd693c3E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN4core3mem4swap17h02de40314bd693c3E: argument 1"}
!283 = !{!282, !218, !211}
!284 = !{!279, !282}
!285 = !{!279, !218, !211}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E: argument 0"}
!291 = distinct !{!291, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E"}
!292 = !{!290, !287}
!293 = !{!294, !296, !290, !287, !218, !211}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h21b7f7f0135acb08E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h21b7f7f0135acb08E"}
!298 = !{!299, !301, !303, !218, !211}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176"}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176"}
!305 = !{!303, !218, !211}
!306 = !{!307, !301, !303, !218, !211}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E"}
!312 = !{!313, !314}
!313 = distinct !{!313, !311, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E: argument 1"}
!314 = distinct !{!314, !311, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd51fb6ecfe1a2fe4E: argument 2"}
!315 = !{!310, !313, !314}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E"}
!319 = !{!317, !320, !321, !310, !313, !314}
!320 = distinct !{!320, !318, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E: argument 1"}
!321 = distinct !{!321, !318, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hae543f5a31f9dc30E: argument 2"}
!322 = !{!323, !325, !326, !328}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he46dfb714b5b3ad9E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he46dfb714b5b3ad9E"}
!325 = distinct !{!325, !324, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he46dfb714b5b3ad9E: argument 1"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd63f380e176dede6E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd63f380e176dede6E"}
!328 = distinct !{!328, !327, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd63f380e176dede6E: argument 1"}
!329 = !{!330, !332, !323, !325, !326, !328}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E"}
!332 = distinct !{!332, !331, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf1b050aad584f329E: argument 1"}
!333 = !{!330, !323, !326}
!334 = !{!321, !313, !314}
!335 = !{!336, !310}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!338 = !{!339, !321, !313, !314}
!339 = distinct !{!339, !337, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!340 = !{!341, !314}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!343 = !{!321, !314}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2e444c19a71033a4E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2e444c19a71033a4E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2e444c19a71033a4E: argument 1"}
!352 = !{!351, !321, !314}
!353 = !{!348, !321, !314}
!354 = !{!348, !351, !321, !314}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE"}
!358 = !{!356, !359, !360, !348, !351, !321, !314}
!359 = distinct !{!359, !357, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE: argument 1"}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9e2a1b68e5065c19E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9e2a1b68e5065c19E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 0"}
!364 = distinct !{!364, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 1"}
!367 = !{!366, !356}
!368 = !{!363, !359, !360, !348, !351, !321, !314}
!369 = !{!366, !356, !359, !360, !348, !351, !321, !314}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959"}
!376 = !{!374, !371, !356, !359, !360, !348, !351, !321, !314}
!377 = !{!374, !371}
!378 = !{!317, !310}
!379 = !{!320, !321, !313, !314}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3mem4swap17h02de40314bd693c3E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3mem4swap17h02de40314bd693c3E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core3mem4swap17h02de40314bd693c3E: argument 1"}
!385 = !{!384, !321, !314}
!386 = !{!381, !384}
!387 = !{!381, !321, !314}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdf5d04760dd1725E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E: argument 0"}
!393 = distinct !{!393, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4a94e26cb72972E"}
!394 = !{!392, !389}
!395 = !{!396, !398, !392, !389, !321, !314}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0b08c7d24cfb141E.llvm.2238971936023531176"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h21b7f7f0135acb08E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h21b7f7f0135acb08E"}
!400 = !{!401, !403, !405, !321, !314}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176"}
!407 = !{!405, !321, !314}
!408 = !{!409, !403, !405, !321, !314}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.2238971936023531176"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE: argument 0"}
!413 = distinct !{!413, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE"}
!414 = !{!412, !415, !416}
!415 = distinct !{!415, !413, !"_ZN4core4hash11BuildHasher8hash_one17hbd7512ce9a059e1fE: argument 1"}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9e2a1b68e5065c19E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9e2a1b68e5065c19E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 0"}
!420 = distinct !{!420, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 1"}
!423 = !{!422, !412}
!424 = !{!419, !415, !416}
!425 = !{!422, !412, !415, !416}
!426 = !{!427, !412}
!427 = distinct !{!427, !428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h574360f3dc800674E.llvm.17224382189431947959: argument 0"}
!428 = distinct !{!428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h574360f3dc800674E.llvm.17224382189431947959"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959"}
!435 = !{!433, !430, !412, !415, !416}
!436 = !{!433, !430}
!437 = !{!433, !430, !412}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E"}
!441 = !{!439, !442, !443}
!442 = distinct !{!442, !440, !"_ZN4core4hash11BuildHasher8hash_one17he51a90d1138d4e55E: argument 1"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he368424eec7803f7E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he368424eec7803f7E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 0"}
!447 = distinct !{!447, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.17224382189431947959: argument 1"}
!450 = !{!449, !439}
!451 = !{!446, !442, !443}
!452 = !{!449, !439, !442, !443}
!453 = !{!454, !439}
!454 = distinct !{!454, !455, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6709465954a031c4E.llvm.17224382189431947959: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6709465954a031c4E.llvm.17224382189431947959"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.17224382189431947959"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7cebe62900eb92b5E.llvm.17224382189431947959"}
!462 = !{!460, !457, !439, !442, !443}
!463 = !{!460, !457}
!464 = !{!460, !457, !439}
