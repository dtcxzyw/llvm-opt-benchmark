; ModuleID = 'bench/diesel-rs/original/1hwven6eovlu4ao9.ll'
source_filename = "bench/diesel-rs/original/1hwven6eovlu4ao9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e0f049d80bdfd738301f61769ac79e9c.0.llvm.16034385991688127784 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.1.llvm.16034385991688127784 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.2.llvm.16034385991688127784 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0f049d80bdfd738301f61769ac79e9c.1.llvm.16034385991688127784, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.e0f049d80bdfd738301f61769ac79e9c.3.llvm.16034385991688127784 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.5.llvm.16034385991688127784 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.6.llvm.16034385991688127784 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0f049d80bdfd738301f61769ac79e9c.5.llvm.16034385991688127784, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.e0f049d80bdfd738301f61769ac79e9c.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h18428182540a1cf1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9db2500ff4f58630E" }>, align 8
@anon.e0f049d80bdfd738301f61769ac79e9c.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.a288edda127967ddae7cfc750502acfe.1.llvm.13995743556034671130 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.a288edda127967ddae7cfc750502acfe.2.llvm.13995743556034671130 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = icmp ne i64 %11, -9223372036854775808
  %13 = zext i1 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !6
  store i64 %13, ptr %9, align 8, !noalias !6
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !6
  %14 = icmp eq i64 %11, -9223372036854775808
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i128, ptr %0, align 8, !noundef !5
  %17 = trunc i128 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !11
  store i64 %17, ptr %8, align 8, !noalias !11
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !11
  br label %_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !14
  store i8 -1, ptr %7, align 1, !noalias !14
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !14
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !19
  store i64 %26, ptr %6, align 8, !noalias !19
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %27 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %24, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i"
  %.sroa.0.06.i = phi ptr [ %29, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i" ], [ %24, %18 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %30 = load i32, ptr %.sroa.0.06.i, align 8, !range !33, !alias.scope !34, !noalias !35, !noundef !5
  %31 = zext nneg i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !39
  store i64 %31, ptr %5, align 8, !noalias !39
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !39
  %trunc.i.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %34 = load i32, ptr %33, align 4, !alias.scope !48, !noalias !49, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !51
  store i32 %34, ptr %4, align 4, !noalias !51
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !51
  %35 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !48, !noalias !49, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !55
  store i32 %36, ptr %3, align 4, !noalias !55
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !55
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %39 = load ptr, ptr %38, align 8, !alias.scope !61, !noalias !62, !nonnull !5, !align !64, !noundef !5
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.14530165242193695371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !65
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i"

"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i": ; preds = %37, %32
  %40 = icmp eq ptr %29, %27
  br i1 %40, label %_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit: ; preds = %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i", %18, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %15, align 8, !noalias !66
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !noalias !80
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %19, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %22, %19 ]
  %.0.i = phi i64 [ 0, %6 ], [ %23, %19 ]
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %25, !noalias !82

.noexc.i:                                         ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !85, !noalias !92, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.noexc.i
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %19 unwind label %25, !noalias !82

19:                                               ; preds = %17, %.noexc.i
  %.04.i.i.i.i = phi ptr [ null, %.noexc.i ], [ %18, %17 ]
  %20 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %13, ptr %20, align 8, !noalias !94
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.04.i.i.i.i, ptr %21, align 8, !noalias !103
  %22 = add i64 %.val19.i, 1
  %23 = add nuw i64 %.0.i, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784.exit", label %11

25:                                               ; preds = %17, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !82
  resume { ptr, i32 } %26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784.exit": ; preds = %19, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %22, %19 ]
  %28 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !82
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %15, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %14, align 8, !noalias !104
  %15 = add i64 %12, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %11 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !116
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %14 = load ptr, ptr %13, align 8, !alias.scope !120, !noalias !125, !noundef !5
  %15 = icmp eq ptr %14, null
  %..i.i.i.i = select i1 %15, ptr null, ptr %13
  %16 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %..i.i.i.i, ptr %16, align 8, !noalias !129
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %19, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %20, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !140, !noalias !149, !noundef !5
  %16 = icmp eq ptr %15, null
  %..i.i.i.i.i.i = select i1 %16, ptr null, ptr %14
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %17, align 8, !noalias !154
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %..i.i.i.i.i.i, ptr %18, align 8, !noalias !163
  %19 = add i64 %12, 1
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %19, %11 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h07c647ca6d34dfeeE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hccb9e23b7a855f45E.llvm.16034385991688127784"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda46a85d5710a347E.llvm.16034385991688127784"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h638ad6b8c6d8573cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #6 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hffa2666ecb413b5aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #6 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a4011e5f07071d7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !165, !noundef !5
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !64, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.3.llvm.16034385991688127784, i64 noundef 6), !noalias !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !169
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !181
  %8 = load i64, ptr %4, align 8, !range !182, !noalias !169, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !183, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !169
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !187, !noalias !188
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !169
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !169
  store i64 %8, ptr %0, align 8, !alias.scope !187, !noalias !188
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !188
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1ee3f7ccd9ffbc3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %2, align 8, !range !165, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.3.llvm.16034385991688127784, i64 noundef 6), !noalias !189
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.7.0.copyload6 = load ptr, ptr %.sroa.7.0..sroa_idx5, align 8
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.10.0.copyload10 = load ptr, ptr %.sroa.10.0..sroa_idx9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.1.llvm.13995743556034671130, i64 noundef 1), !noalias !192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !199
  %7 = icmp ne ptr %.sroa.7.0.copyload6, null
  tail call void @llvm.assume(i1 %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16": ; preds = %3
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !199
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !199
  %8 = and i64 %6, 6
  %switch.i = icmp eq i64 %8, 2
  %spec.select = select i1 %switch.i, ptr undef, ptr %.sroa.9.0.copyload
  %spec.select27 = select i1 %switch.i, ptr undef, ptr %.sroa.7.0.copyload
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.10.0.copyload14 = phi ptr [ %.sroa.10.0.copyload10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ %.sroa.10.0.copyload24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16" ], [ %.sroa.10.0.copyload, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ]
  %.sroa.13.0.i.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16" ], [ %spec.select, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ]
  %.sroa.11.0.i.i = phi ptr [ %.sroa.7.0.copyload6, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16" ], [ %spec.select27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ]
  %9 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.sroa.10.0.copyload14, null
  tail call void @llvm.assume(i1 %10)
  store i64 %6, ptr %4, align 8, !alias.scope !203, !noalias !206
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !203, !noalias !206
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !203, !noalias !206
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i.i, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !203, !noalias !206
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.sroa.10.0.copyload14, ptr %11, align 8, !alias.scope !203, !noalias !206
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2050c5ad84172f89E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !199
  %12 = load i64, ptr %5, align 8, !range !182, !noalias !199, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %17

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !199
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i" [
    i64 0, label %15
    i64 4, label %16
  ]

15:                                               ; preds = %14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.2.llvm.13995743556034671130, i64 noundef 1), !noalias !209
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i"

16:                                               ; preds = %14
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !212
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i": ; preds = %16, %15, %14
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !202, !noalias !214
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !199
  store i64 %12, ptr %0, align 8, !alias.scope !202, !noalias !214
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !214
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE.exit"

"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i", %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %4 = load i64, ptr %2, align 8, !range !165, !alias.scope !215, !noalias !218, !noundef !5
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !215, !noalias !218, !nonnull !5, !align !64, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !215
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !215, !noalias !218, !nonnull !5, !align !183, !noundef !5
  store i8 0, ptr %10, align 1, !noalias !220
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha421fcf0f5275e63E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !64, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = load i64, ptr %4, align 8, !range !224, !alias.scope !221, !noalias !225, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.7, i64 noundef 4), !noalias !221
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !227
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !227
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e0f049d80bdfd738301f61769ac79e9c.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !227
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h18428182540a1cf1E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0a24982871c141d7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %7 = load i64, ptr %0, align 8, !alias.scope !231, !noalias !228, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !231, !noalias !228, !noundef !5
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %6, align 8, !alias.scope !228, !noalias !231
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !228, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !range !236, !alias.scope !233, !noalias !237, !noundef !5
  %16 = icmp ne i64 %15, -9223372036854775807
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !242
  store i64 %17, ptr %5, align 8, !noalias !242
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !242
  %.not.i.i = icmp eq i64 %15, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784.exit", label %18

18:                                               ; preds = %2
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !248, !noalias !237, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !248, !noalias !237, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.5.0.i.i.i), !noalias !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !251
  store i8 -1, ptr %4, align 1, !noalias !251
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !251
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784.exit": ; preds = %2, %18
  %.sroa.0.0.in.i1.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i2.i.i = load ptr, ptr %.sroa.0.0.in.i1.i.i, align 8, !alias.scope !256, !noalias !237, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i4.i.i = load i64, ptr %.sroa.5.0.in.i3.i.i, align 8, !alias.scope !256, !noalias !237, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i.i, i64 noundef %.sroa.5.0.i4.i.i), !noalias !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !259
  store i8 -1, ptr %3, align 1, !noalias !259
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !259
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !264
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !264
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !264
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !264, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !264, !noundef !5
  %23 = or i64 %20, %22
  %24 = xor i64 %23, %.sroa.22.0.copyload.i.i
  %25 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %24, %.sroa.10.0.copyload.i.i
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %29, %27
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = xor i64 %32, %23
  %40 = xor i64 %38, 255
  %41 = add i64 %39, %37
  %42 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %43 = xor i64 %41, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %34, %40
  %46 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %44
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  %50 = xor i64 %49, %48
  %51 = add i64 %43, %45
  %52 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %53, %48
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %50, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %58
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 21)
  %64 = xor i64 %63, %62
  %65 = add i64 %57, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %67 = xor i64 %66, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = add i64 %67, %62
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 13)
  %71 = xor i64 %70, %69
  %72 = add i64 %64, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 21)
  %76 = add i64 %71, %72
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 32)
  %79 = xor i64 %75, %77
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret i64 %81
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd648709bd8f63c76E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %4 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !269, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !272, !noalias !269, !noundef !5
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !269, !noalias !272
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !272
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !272
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !272
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !272
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !272
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !269, !noalias !272
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !274
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !277
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !277
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !277
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !277
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !277, !noundef !5
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !277, !noundef !5
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h11ae91cf3a9f5551E.llvm.16034385991688127784"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !64, !noundef !5
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !64, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !236, !alias.scope !282, !noalias !285, !noundef !5
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !287
  store i64 %10, ptr %5, align 8, !noalias !287
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !287
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784.exit", label %11

11:                                               ; preds = %2
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !292, !noalias !285, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !292, !noalias !285, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !282
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !295
  store i8 -1, ptr %4, align 1, !noalias !295
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !295
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784.exit": ; preds = %2, %11
  %.sroa.0.0.in.i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.i2.i = load ptr, ptr %.sroa.0.0.in.i1.i, align 8, !alias.scope !300, !noalias !285, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.i4.i = load i64, ptr %.sroa.5.0.in.i3.i, align 8, !alias.scope !300, !noalias !285, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.5.0.i4.i), !noalias !282
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !303
  store i8 -1, ptr %3, align 1, !noalias !303
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !303
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !308
  store i64 %1, ptr %3, align 8, !noalias !308
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !308
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h003e1f6fdab63183E.llvm.16034385991688127784(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !311, !noalias !314, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !311, !noalias !314, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3f6c81481b13a148E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !316, !noalias !321, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h099af9beb781b876E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8ad41dec9b7e2fa1E.llvm.16034385991688127784"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.16034385991688127784"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %5 = load ptr, ptr %3, align 8, !alias.scope !326, !noalias !328, !nonnull !5, !align !64, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !330, !noalias !335, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !337, !noalias !335, !noundef !5
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit"

11:                                               ; preds = %4
  %12 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1e9e35246428671E.llvm.10857445739277055581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef %2), !noalias !335
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.10857445739277055581(i64 noundef %13, i64 %14), !noalias !335
  %.pre.i.i.i = load i64, ptr %6, align 8, !alias.scope !330, !noalias !335
  br label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit"

"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit": ; preds = %4, %11
  %15 = phi i64 [ %7, %4 ], [ %.pre.i.i.i, %11 ]
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !330, !noalias !335, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !340
  %19 = load i64, ptr %6, align 8, !alias.scope !330, !noalias !335, !noundef !5
  %20 = add i64 %19, %2
  store i64 %20, ptr %6, align 8, !alias.scope !330, !noalias !335
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %21, align 8, !alias.scope !341, !noalias !344
  store ptr null, ptr %0, align 8, !alias.scope !341, !noalias !344
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$i32$GT$5build17h5f4f3fcf60bbe84bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$u32$GT$5build17h12de26f23f1a98c8E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17he325832037086dbbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hf557411b8f46932dE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !183, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %.not.i.i, i64 undef, i64 %5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !183, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %7, null
  %spec.select.i.i5 = select i1 %.not.i.i4, i64 undef, i64 %9
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %spec.select.i.i5, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h8e2226d2dd3c11b4E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hac302b6d99c8b68cE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hbc0068d7f4807817E"() unnamed_addr #12 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hd61f8b88f9551b16E"() unnamed_addr #12 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !346
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !346
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !346, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !349
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !349
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !352, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !352, !noundef !5
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !352, !noundef !5
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !352
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !352
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !352
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !349
  store i64 %125, ptr %49, align 8, !alias.scope !349
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp samesign ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !355
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !355
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !355, !noundef !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.16034385991688127784"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !358
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !358
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !358
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !358
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !358, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !358, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.16034385991688127784"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #14 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !236, !noundef !5
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !361
  store i64 %9, ptr %5, align 8, !noalias !361
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !361
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !366, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !366, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !369
  store i8 -1, ptr %4, align 1, !noalias !369
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !373
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !369
  br label %11

11:                                               ; preds = %10, %2
  %.sroa.0.0.in.i1 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i2 = load ptr, ptr %.sroa.0.0.in.i1, align 8, !alias.scope !374, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i4 = load i64, ptr %.sroa.5.0.in.i3, align 8, !alias.scope !374, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.5.0.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !377
  store i8 -1, ptr %3, align 1, !noalias !377
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !381
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !377
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.16034385991688127784"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5d05b4ed5855a29cE.llvm.16034385991688127784"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h88e5d16cd22c1f6bE.llvm.16034385991688127784"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h97702fc4e2440e24E.llvm.16034385991688127784"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9f621c7349279b41E.llvm.16034385991688127784"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #12 {
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hae668d069d11c6aeE.llvm.16034385991688127784"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #12 {
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !382, !noalias !389, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !382, !noalias !389
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %24

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %19 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %18, ptr %19, align 8, !noalias !396
  %20 = add i64 %17, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %16
  store i64 %20, ptr %13, align 8, !alias.scope !382, !noalias !389
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !397, !noalias !404, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !397, !noalias !404
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %28

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %24, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %25, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !412, !noalias !421, !noundef !5
  %21 = icmp eq ptr %20, null
  %..i.i.i.i.i = select i1 %21, ptr null, ptr %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %22, align 8, !noalias !425
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %..i.i.i.i.i, ptr %23, align 8, !noalias !426
  %24 = add i64 %17, 1
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %16

27:                                               ; preds = %16
  store i64 %24, ptr %13, align 8, !alias.scope !397, !noalias !404
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  store i64 %24, ptr %.val16, align 8
  br label %28

28:                                               ; preds = %14, %27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %31

16:                                               ; preds = %24, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %27, %24 ]
  %.0 = phi i64 [ 0, %6 ], [ %28, %24 ]
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !432, !noalias !427, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %24 unwind label %32

24:                                               ; preds = %.noexc, %22
  %.04.i.i.i = phi ptr [ null, %.noexc ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %.val19
  store ptr %18, ptr %25, align 8, !noalias !443
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.04.i.i.i, ptr %26, align 8, !noalias !448
  %27 = add i64 %.val19, 1
  store i64 %27, ptr %13, align 8, !alias.scope !449, !noalias !450
  %28 = add nuw i64 %.0, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %16

30:                                               ; preds = %24
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  store i64 %27, ptr %.val16, align 8
  br label %31

31:                                               ; preds = %14, %30
  ret void

32:                                               ; preds = %16, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  store i64 %.val19, ptr %.val18, align 8
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !451, !noalias !458, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !451, !noalias !458
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %19 = load ptr, ptr %18, align 8, !alias.scope !464, !noalias !462, !noundef !5
  %20 = icmp eq ptr %19, null
  %..i.i.i = select i1 %20, ptr null, ptr %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %21 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %..i.i.i, ptr %21, align 8, !noalias !471
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !451, !noalias !458
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !472, !noalias !479, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !472, !noalias !479
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %20, align 8, !noalias !488
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8, !noalias !489
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !472, !noalias !479
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !64, !noundef !5
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8ad41dec9b7e2fa1E.llvm.16034385991688127784"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !493, !noalias !498, !noundef !5
  %.promoted.i = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted.i, %9
  br i1 %10, label %.lr.ph.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !493, !noalias !498, !nonnull !5, !align !183, !noundef !5
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !504, !noundef !5
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread" [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 110, label %28
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %7, align 8, !alias.scope !505, !noalias !508
  %exitcond.not.i = icmp eq i64 %18, %9
  br i1 %exitcond.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread", label %13

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread": ; preds = %13, %17, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !512
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4a90c776b3b4c16bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %19 = load ptr, ptr %6, align 8, !alias.scope !517, !noalias !519, !noundef !5
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %20, label %25, label %22

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread"
  %23 = load i64, ptr %21, align 8, !alias.scope !517, !noalias !519, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !alias.scope !520, !noalias !521
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit"

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread"
  %26 = load ptr, ptr %21, align 8, !alias.scope !517, !noalias !519, !nonnull !5, !align !64, !noundef !5
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit": ; preds = %22, %25
  %.sink.i.i = phi ptr [ %26, %25 ], [ %19, %22 ]
  %storemerge.i.i = phi i64 [ 1, %25 ], [ 0, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %27, align 8, !alias.scope !520, !noalias !521
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !520, !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !512
  br label %51

28:                                               ; preds = %13
  %29 = add i64 %14, 1
  store i64 %29, ptr %7, align 8, !alias.scope !522
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  br label %32

32:                                               ; preds = %44, %28
  %.sroa.0.010.i.idx = phi i64 [ 0, %28 ], [ %.sroa.0.010.i.add, %44 ]
  %.sroa.0.010.i.ptr = getelementptr inbounds i8, ptr @anon.e0f049d80bdfd738301f61769ac79e9c.10, i64 %.sroa.0.010.i.idx
  %.sroa.0.010.i.add = add nuw nsw i64 %.sroa.0.010.i.idx, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !528
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.241371645245257412"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  %33 = load i8, ptr %5, align 8, !range !530, !noalias !528, !noundef !5
  %trunc.i = trunc nuw i8 %33 to i1
  br i1 %trunc.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %30, align 1, !range !530, !noalias !528, !noundef !5
  %trunc5.i = trunc nuw i8 %35 to i1
  br i1 %trunc5.i, label %41, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !528, !nonnull !5, !align !64, !noundef !5
  br label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !528
  store i64 5, ptr %4, align 8, !noalias !528
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4c3bb3d55ccf7095E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !528
  br label %49

41:                                               ; preds = %34
  %42 = load i8, ptr %31, align 2, !noalias !528
  %43 = load i8, ptr %.sroa.0.010.i.ptr, align 1, !alias.scope !525, !noalias !531, !noundef !5
  %.not.i = icmp eq i8 %42, %43
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !528
  %45 = icmp eq i64 %.sroa.0.010.i.add, 3
  br i1 %45, label %48, label %32

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !528
  store i64 9, ptr %3, align 8, !noalias !528
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4c3bb3d55ccf7095E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !528
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !532
  br label %51

49:                                               ; preds = %36, %39, %46
  %.1.i = phi ptr [ %38, %36 ], [ %47, %46 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !528
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.1.i, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %51

51:                                               ; preds = %48, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit", %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6afe9d8190db7e3dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf504ba5f6ffb2ae8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9db2500ff4f58630E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4a90c776b3b4c16bE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2050c5ad84172f89E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.14530165242193695371"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1e9e35246428671E.llvm.10857445739277055581"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.10857445739277055581(i64 noundef, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4c3bb3d55ccf7095E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.241371645245257412"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!8 = distinct !{!8, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!9 = distinct !{!9, !10, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!10 = distinct !{!10, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4hash6Hasher9write_u6417h803e3e2800313787E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4hash6Hasher9write_u6417h803e3e2800313787E"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!17 = distinct !{!17, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!18 = !{!17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!21 = distinct !{!21, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher19write_length_prefix17hbe7b3cf056eb4f86E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher19write_length_prefix17hbe7b3cf056eb4f86E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5fee395c09cc2a8eE.llvm.14530165242193695371: argument 0"}
!32 = distinct !{!32, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5fee395c09cc2a8eE.llvm.14530165242193695371"}
!33 = !{i32 0, i32 2}
!34 = !{!31, !28, !25}
!35 = !{!36, !37, !38}
!36 = distinct !{!36, !32, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5fee395c09cc2a8eE.llvm.14530165242193695371: argument 1"}
!37 = distinct !{!37, !29, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371: argument 1"}
!38 = distinct !{!38, !26, !"_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E: argument 1"}
!39 = !{!40, !42, !31, !36, !28, !37, !25, !38}
!40 = distinct !{!40, !41, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.14530165242193695371: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.14530165242193695371"}
!42 = distinct !{!42, !43, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.14530165242193695371: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.14530165242193695371"}
!44 = !{!31, !28}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcb4e3e01da0bd2e8E.llvm.14530165242193695371: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcb4e3e01da0bd2e8E.llvm.14530165242193695371"}
!48 = !{!46, !31, !28, !25}
!49 = !{!50, !36, !37, !38}
!50 = distinct !{!50, !47, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcb4e3e01da0bd2e8E.llvm.14530165242193695371: argument 1"}
!51 = !{!52, !46, !50, !31, !36, !28, !37, !25, !38}
!52 = distinct !{!52, !53, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371: argument 0"}
!53 = distinct !{!53, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371"}
!54 = !{!46, !31, !28}
!55 = !{!56, !46, !50, !31, !36, !28, !37, !25, !38}
!56 = distinct !{!56, !57, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371: argument 0"}
!57 = distinct !{!57, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h1bc72e1ea2b5a28bE.llvm.14530165242193695371: argument 0"}
!60 = distinct !{!60, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h1bc72e1ea2b5a28bE.llvm.14530165242193695371"}
!61 = !{!59, !31, !28, !25}
!62 = !{!63, !36, !37, !38}
!63 = distinct !{!63, !60, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h1bc72e1ea2b5a28bE.llvm.14530165242193695371: argument 1"}
!64 = !{i64 8}
!65 = !{!59, !31, !28}
!66 = !{!67, !69, !70, !71, !73, !74, !75, !77, !78}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E"}
!69 = distinct !{!69, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 1"}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 2"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E"}
!73 = distinct !{!73, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 1"}
!74 = distinct !{!74, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 2"}
!75 = distinct !{!75, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E"}
!77 = distinct !{!77, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"}
!80 = !{!67, !70, !71, !74, !75, !78}
!81 = !{!78}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784: argument 0"}
!84 = distinct !{!84, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E: argument 0"}
!87 = distinct !{!87, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E"}
!88 = distinct !{!88, !89, !"_ZN4core3ops8function5FnMut8call_mut17h7098e25d31d8ad87E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ops8function5FnMut8call_mut17h7098e25d31d8ad87E"}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E: argument 1"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E"}
!92 = !{!93, !83}
!93 = distinct !{!93, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E: argument 0"}
!94 = !{!95, !97, !98, !99, !101, !102, !93, !83}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE"}
!97 = distinct !{!97, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 1"}
!98 = distinct !{!98, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 2"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E"}
!101 = distinct !{!101, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 1"}
!102 = distinct !{!102, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 2"}
!103 = !{!95, !98, !99, !102, !93, !83}
!104 = !{!105, !107, !108, !110, !111, !113, !114}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE"}
!107 = distinct !{!107, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E"}
!110 = distinct !{!110, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE"}
!113 = distinct !{!113, !112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 1"}
!114 = distinct !{!114, !115, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784: argument 0"}
!115 = distinct !{!115, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"}
!116 = !{!114}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 1"}
!119 = distinct !{!119, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E: argument 0"}
!122 = distinct !{!122, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E"}
!123 = distinct !{!123, !124, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E"}
!125 = !{!126, !127}
!126 = distinct !{!126, !119, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 0"}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"}
!129 = !{!130, !132, !133, !135, !126, !118, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E"}
!132 = distinct !{!132, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E"}
!135 = distinct !{!135, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 1"}
!136 = !{!127}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 1"}
!139 = distinct !{!139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E"}
!140 = !{!141, !143, !145, !147, !138}
!141 = distinct !{!141, !142, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E: argument 0"}
!142 = distinct !{!142, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E"}
!143 = distinct !{!143, !144, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 1"}
!144 = distinct !{!144, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130"}
!145 = distinct !{!145, !146, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE: argument 0"}
!146 = distinct !{!146, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE"}
!147 = distinct !{!147, !148, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E"}
!149 = !{!150, !151, !152}
!150 = distinct !{!150, !144, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 0"}
!151 = distinct !{!151, !139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 0"}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"}
!154 = !{!155, !157, !158, !159, !161, !162, !151, !138, !152}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E"}
!157 = distinct !{!157, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 1"}
!158 = distinct !{!158, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 2"}
!159 = distinct !{!159, !160, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E"}
!161 = distinct !{!161, !160, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 1"}
!162 = distinct !{!162, !160, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 2"}
!163 = !{!155, !158, !159, !162, !151, !152}
!164 = !{!152}
!165 = !{i64 0, i64 5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!168 = distinct !{!168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!169 = !{!170, !172, !173, !174, !176, !177, !178, !180}
!170 = distinct !{!170, !171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!171 = distinct !{!171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!172 = distinct !{!172, !171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!174 = distinct !{!174, !175, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!175 = distinct !{!175, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!176 = distinct !{!176, !175, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!177 = distinct !{!177, !175, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!178 = distinct !{!178, !179, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!179 = distinct !{!179, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!180 = distinct !{!180, !179, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!181 = !{!170, !172, !174, !176, !177, !178, !180}
!182 = !{i64 0, i64 -9223372036854775797}
!183 = !{i64 1}
!184 = !{!178}
!185 = !{!174}
!186 = !{!170}
!187 = !{!170, !174, !178}
!188 = !{!172, !173, !176, !177, !180}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!191 = distinct !{!191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!192 = !{!193, !195, !197, !198}
!193 = distinct !{!193, !194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!194 = distinct !{!194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!195 = distinct !{!195, !196, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE: argument 0"}
!196 = distinct !{!196, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE"}
!197 = distinct !{!197, !196, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE: argument 1"}
!198 = distinct !{!198, !196, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE: argument 2"}
!199 = !{!195, !197, !198}
!200 = !{!193, !201, !195, !197, !198}
!201 = distinct !{!201, !194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!202 = !{!195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!205 = distinct !{!205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!206 = !{!207, !195, !197, !198}
!207 = distinct !{!207, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!208 = !{!195, !198}
!209 = !{!210, !195, !198}
!210 = distinct !{!210, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!211 = distinct !{!211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!212 = !{!210, !213, !195, !198}
!213 = distinct !{!213, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!214 = !{!197, !198}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!217 = distinct !{!217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!220 = !{!216, !219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E: argument 0"}
!223 = distinct !{!223, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E"}
!224 = !{i64 0, i64 2}
!225 = !{!226}
!226 = distinct !{!226, !223, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E: argument 1"}
!227 = !{!222, !226}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 0"}
!230 = distinct !{!230, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 0"}
!235 = distinct !{!235, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"}
!236 = !{i64 0, i64 -9223372036854775806}
!237 = !{!238, !239, !241}
!238 = distinct !{!238, !235, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 1"}
!239 = distinct !{!239, !240, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784: argument 0"}
!240 = distinct !{!240, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784"}
!241 = distinct !{!241, !240, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784: argument 1"}
!242 = !{!243, !245, !234, !238, !239, !241}
!243 = distinct !{!243, !244, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!245 = distinct !{!245, !246, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!246 = distinct !{!246, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!247 = !{!234, !239}
!248 = !{!249, !234}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!251 = !{!252, !254, !234, !238, !239, !241}
!252 = distinct !{!252, !253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!254 = distinct !{!254, !253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!255 = !{!254, !234, !239}
!256 = !{!257, !234}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!259 = !{!260, !262, !234, !238, !239, !241}
!260 = distinct !{!260, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!262 = distinct !{!262, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!263 = !{!262, !234, !239}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!267 = distinct !{!267, !268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 0"}
!271 = distinct !{!271, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h11ae91cf3a9f5551E.llvm.16034385991688127784: argument 0"}
!276 = distinct !{!276, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h11ae91cf3a9f5551E.llvm.16034385991688127784"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!280 = distinct !{!280, !281, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 0"}
!284 = distinct !{!284, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 1"}
!287 = !{!288, !290, !283, !286}
!288 = distinct !{!288, !289, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!290 = distinct !{!290, !291, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!291 = distinct !{!291, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!292 = !{!293, !283}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!295 = !{!296, !298, !283, !286}
!296 = distinct !{!296, !297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!298 = distinct !{!298, !297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!299 = !{!298, !283}
!300 = !{!301, !283}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!303 = !{!304, !306, !283, !286}
!304 = distinct !{!304, !305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!306 = distinct !{!306, !305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!307 = !{!306, !283}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 1"}
!313 = distinct !{!313, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 0"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 1"}
!318 = distinct !{!318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784"}
!319 = distinct !{!319, !320, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h003e1f6fdab63183E.llvm.16034385991688127784: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h003e1f6fdab63183E.llvm.16034385991688127784"}
!321 = !{!322}
!322 = distinct !{!322, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 0"}
!325 = distinct !{!325, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 2"}
!328 = !{!324, !329}
!329 = distinct !{!329, !325, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!332 = distinct !{!332, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"}
!335 = !{!336, !324, !329, !327}
!336 = distinct !{!336, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 1"}
!337 = !{!338, !331, !333}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!340 = !{!324, !327}
!341 = !{!342, !324}
!342 = distinct !{!342, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 0"}
!343 = distinct !{!343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953"}
!344 = !{!345, !329, !327}
!345 = distinct !{!345, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784: argument 0"}
!351 = distinct !{!351, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784: argument 0"}
!354 = distinct !{!354, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!363 = distinct !{!363, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!364 = distinct !{!364, !365, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!365 = distinct !{!365, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!372 = distinct !{!372, !371, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!373 = !{!372}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!380 = distinct !{!380, !379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!381 = !{!380}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE"}
!385 = distinct !{!385, !386, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E"}
!387 = distinct !{!387, !388, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE"}
!389 = !{!390, !391, !392}
!390 = distinct !{!390, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 1"}
!391 = distinct !{!391, !386, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 1"}
!392 = distinct !{!392, !388, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 1"}
!393 = !{!387}
!394 = !{!385}
!395 = !{!383}
!396 = !{!383, !390, !385, !391, !387, !392}
!397 = !{!398, !400, !402}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E"}
!400 = distinct !{!400, !401, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E"}
!402 = distinct !{!402, !403, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 0"}
!403 = distinct !{!403, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E"}
!404 = !{!405, !406, !407, !408, !409}
!405 = distinct !{!405, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 1"}
!406 = distinct !{!406, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 2"}
!407 = distinct !{!407, !401, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 1"}
!408 = distinct !{!408, !401, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 2"}
!409 = distinct !{!409, !403, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 1"}
!410 = !{!402}
!411 = !{!409}
!412 = !{!413, !415, !417, !419, !409}
!413 = distinct !{!413, !414, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E: argument 0"}
!414 = distinct !{!414, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E"}
!415 = distinct !{!415, !416, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 1"}
!416 = distinct !{!416, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130"}
!417 = distinct !{!417, !418, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE: argument 0"}
!418 = distinct !{!418, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE"}
!419 = distinct !{!419, !420, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E"}
!421 = !{!422, !402}
!422 = distinct !{!422, !416, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 0"}
!423 = !{!400}
!424 = !{!398}
!425 = !{!398, !405, !406, !400, !407, !408, !402, !409}
!426 = !{!398, !406, !400, !408, !402}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E: argument 1"}
!432 = !{!433, !435, !431}
!433 = distinct !{!433, !434, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E: argument 0"}
!434 = distinct !{!434, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E"}
!435 = distinct !{!435, !436, !"_ZN4core3ops8function5FnMut8call_mut17h7098e25d31d8ad87E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ops8function5FnMut8call_mut17h7098e25d31d8ad87E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE"}
!443 = !{!441, !444, !445, !438, !446, !447, !428}
!444 = distinct !{!444, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 1"}
!445 = distinct !{!445, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 2"}
!446 = distinct !{!446, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 1"}
!447 = distinct !{!447, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 2"}
!448 = !{!441, !445, !438, !447, !428}
!449 = !{!441, !438, !428}
!450 = !{!444, !445, !446, !447, !431}
!451 = !{!452, !454, !456}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E"}
!454 = distinct !{!454, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E"}
!456 = distinct !{!456, !457, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE"}
!458 = !{!459, !460, !461}
!459 = distinct !{!459, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 1"}
!460 = distinct !{!460, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 1"}
!461 = distinct !{!461, !457, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 1"}
!462 = !{!456}
!463 = !{!461}
!464 = !{!465, !467, !461}
!465 = distinct !{!465, !466, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E: argument 0"}
!466 = distinct !{!466, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E"}
!467 = distinct !{!467, !468, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E"}
!469 = !{!454}
!470 = !{!452}
!471 = !{!452, !459, !454, !460, !456, !461}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E"}
!477 = distinct !{!477, !478, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E"}
!479 = !{!480, !481, !482, !483, !484}
!480 = distinct !{!480, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 1"}
!481 = distinct !{!481, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 2"}
!482 = distinct !{!482, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 1"}
!483 = distinct !{!483, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 2"}
!484 = distinct !{!484, !478, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 1"}
!485 = !{!477}
!486 = !{!475}
!487 = !{!473}
!488 = !{!473, !480, !481, !475, !482, !483, !477, !484}
!489 = !{!473, !481, !475, !483, !477}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E: argument 1"}
!492 = distinct !{!492, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E"}
!493 = !{!494, !496, !491}
!494 = distinct !{!494, !495, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.241371645245257412: argument 1"}
!495 = distinct !{!495, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.241371645245257412"}
!496 = distinct !{!496, !497, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.241371645245257412: argument 1"}
!497 = distinct !{!497, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.241371645245257412"}
!498 = !{!499, !500, !501}
!499 = distinct !{!499, !495, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.241371645245257412: argument 0"}
!500 = distinct !{!500, !497, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.241371645245257412: argument 0"}
!501 = distinct !{!501, !492, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E: argument 0"}
!502 = !{!496}
!503 = !{!494}
!504 = !{!499, !494, !500, !496, !501, !491}
!505 = !{!506, !491}
!506 = distinct !{!506, !507, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.241371645245257412: argument 0"}
!507 = distinct !{!507, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.241371645245257412"}
!508 = !{!501}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE: argument 0"}
!511 = distinct !{!511, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE"}
!512 = !{!510, !513}
!513 = distinct !{!513, !511, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h451f041958ce9506E: argument 0"}
!516 = distinct !{!516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h451f041958ce9506E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h451f041958ce9506E: argument 1"}
!519 = !{!515, !510, !513}
!520 = !{!515, !510}
!521 = !{!518, !513}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E: argument 0"}
!524 = distinct !{!524, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h57baa837a3c67e6fE: argument 1"}
!527 = distinct !{!527, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h57baa837a3c67e6fE"}
!528 = !{!529, !526}
!529 = distinct !{!529, !527, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h57baa837a3c67e6fE: argument 0"}
!530 = !{i8 0, i8 2}
!531 = !{!529}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hd35d24c22cdbde89E: argument 0"}
!534 = distinct !{!534, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hd35d24c22cdbde89E"}
