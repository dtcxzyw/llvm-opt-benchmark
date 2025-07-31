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
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !14
  store i8 -1, ptr %7, align 1, !noalias !14
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !19
  store i64 %26, ptr %6, align 8, !noalias !19
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.idx.i = shl nsw i64 %26, 4
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i"
  %.sroa.0.06.i = phi ptr [ %29, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i" ], [ %24, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %30 = load i32, ptr %.sroa.0.06.i, align 8, !range !33, !alias.scope !34, !noalias !35, !noundef !5
  %31 = zext nneg i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !39
  store i64 %31, ptr %5, align 8, !noalias !39
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !39
  %trunc.i.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %34 = load i32, ptr %33, align 4, !alias.scope !47, !noalias !48, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !50
  store i32 %34, ptr %4, align 4, !noalias !50
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !50
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !47, !noalias !48, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !53
  store i32 %36, ptr %3, align 4, !noalias !53
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.14530165242193695371"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !53
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %39 = load ptr, ptr %38, align 8, !alias.scope !59, !noalias !60, !nonnull !5, !align !62, !noundef !5
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.14530165242193695371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !59
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i"

"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i": ; preds = %37, %32
  %40 = icmp eq ptr %29, %27
  br i1 %40, label %_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit, label %.lr.ph.i, !llvm.loop !63

_ZN4core4hash4Hash10hash_slice17hba7d1f155867ddb3E.exit: ; preds = %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hd8d8da2b62c2fb5cE.llvm.14530165242193695371.exit.i", %18, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f2eacd98ac7c349E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %15, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !noalias !79
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784.exit", label %11, !llvm.loop !80

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2352862e0dec5c35E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.04.i.i.i.i, ptr %21, align 8, !noalias !103
  %22 = add i64 %.val19.i, 1
  %23 = add nuw i64 %.0.i, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784.exit", label %11, !llvm.loop !104

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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a96aa2a454e3ebaE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  store ptr %13, ptr %14, align 8, !noalias !105
  %15 = add i64 %12, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784.exit", label %11, !llvm.loop !117

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %11 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31c41b76f2ebbadbE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %14 = load ptr, ptr %13, align 8, !alias.scope !122, !noalias !127, !noundef !5
  %15 = icmp eq ptr %14, null
  %..i.i.i.i = select i1 %15, ptr null, ptr %13
  %16 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %..i.i.i.i, ptr %16, align 8, !noalias !131
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784.exit", label %11, !llvm.loop !138

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !139
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fd962aeb45d3b1eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !143, !noalias !152, !noundef !5
  %16 = icmp eq ptr %15, null
  %..i.i.i.i.i.i = select i1 %16, ptr null, ptr %14
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %17, align 8, !noalias !157
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %..i.i.i.i.i.i, ptr %18, align 8, !noalias !166
  %19 = add i64 %12, 1
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784.exit", label %11, !llvm.loop !167

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %19, %11 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !168
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h07c647ca6d34dfeeE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hccb9e23b7a855f45E.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda46a85d5710a347E.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h638ad6b8c6d8573cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #6 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hffa2666ecb413b5aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #6 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a4011e5f07071d7E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = load i64, ptr %2, align 8, !range !172, !alias.scope !169, !noalias !173, !noundef !5
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !169, !noalias !173, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.3.llvm.16034385991688127784, i64 noundef 6), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !175
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !187
  %8 = load i64, ptr %4, align 8, !range !188, !noalias !175, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !169, !noalias !173, !nonnull !5, !align !189, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !175
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !193, !noalias !194
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !175
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !175
  store i64 %8, ptr %0, align 8, !alias.scope !193, !noalias !194
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !194
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1ee3f7ccd9ffbc3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = load i64, ptr %2, align 8, !range !172, !alias.scope !195, !noalias !198, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.3.llvm.16034385991688127784, i64 noundef 6), !noalias !195
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload6 = load ptr, ptr %.sroa.7.0..sroa_idx5, align 8
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.10.0.copyload10 = load ptr, ptr %.sroa.10.0..sroa_idx9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.1.llvm.13995743556034671130, i64 noundef 1), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !207
  %7 = icmp ne ptr %.sroa.7.0.copyload6, null
  tail call void @llvm.assume(i1 %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread16": ; preds = %3
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !207
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !207
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
  store i64 %6, ptr %4, align 8, !alias.scope !211, !noalias !214
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !211, !noalias !214
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !211, !noalias !214
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i.i, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !211, !noalias !214
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.10.0.copyload14, ptr %11, align 8, !alias.scope !211, !noalias !214
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2050c5ad84172f89E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !207
  %12 = load i64, ptr %5, align 8, !range !188, !noalias !207, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %17

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !207
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i" [
    i64 0, label %15
    i64 4, label %16
  ]

15:                                               ; preds = %14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.a288edda127967ddae7cfc750502acfe.2.llvm.13995743556034671130, i64 noundef 1), !noalias !217
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i"

16:                                               ; preds = %14
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !220
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i": ; preds = %16, %15, %14
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !210, !noalias !222
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !207
  store i64 %12, ptr %0, align 8, !alias.scope !210, !noalias !222
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !222
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE.exit"

"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit9.i", %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %4 = load i64, ptr %2, align 8, !range !172, !alias.scope !223, !noalias !226, !noundef !5
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !223
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !align !189, !noundef !5
  store i8 0, ptr %10, align 1, !noalias !228
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha421fcf0f5275e63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = load i64, ptr %4, align 8, !range !232, !alias.scope !229, !noalias !233, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.7, i64 noundef 4), !noalias !229
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !235
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !235
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0f049d80bdfd738301f61769ac79e9c.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !235
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h18428182540a1cf1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0a24982871c141d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %7 = load i64, ptr %0, align 8, !alias.scope !239, !noalias !236, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !239, !noalias !236, !noundef !5
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %6, align 8, !alias.scope !236, !noalias !239
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !236, !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !range !244, !alias.scope !241, !noalias !245, !noundef !5
  %16 = icmp ne i64 %15, -9223372036854775807
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !250
  store i64 %17, ptr %5, align 8, !noalias !250
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !250
  %.not.i.i = icmp eq i64 %15, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784.exit", label %18

18:                                               ; preds = %2
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !256, !noalias !245, !noundef !5
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !256, !noalias !245, !nonnull !5, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i), !noalias !255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !259
  store i8 -1, ptr %4, align 1, !noalias !259
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !259
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784.exit": ; preds = %2, %18
  %.pn1.in.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2.i.i = load i64, ptr %.pn1.in.i1.i.i, align 8, !alias.scope !264, !noalias !245, !noundef !5
  %.pn3.in.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4.i.i = load ptr, ptr %.pn3.in.i3.i.i, align 8, !alias.scope !264, !noalias !245, !nonnull !5, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i.i, i64 noundef %.pn1.i2.i.i), !noalias !255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !267
  store i8 -1, ptr %3, align 1, !noalias !267
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !267
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !272
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !272
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !272
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !272
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !272, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !272, !noundef !5
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
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd648709bd8f63c76E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %4 = load i64, ptr %0, align 8, !alias.scope !280, !noalias !277, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !280, !noalias !277, !noundef !5
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !277, !noalias !280
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !280
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !280
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !280
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !280
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !280
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !277, !noalias !280
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !282
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !285
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !285
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !285
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !285
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !285, !noundef !5
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !285, !noundef !5
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
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h11ae91cf3a9f5551E.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !244, !alias.scope !290, !noalias !293, !noundef !5
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !295
  store i64 %10, ptr %5, align 8, !noalias !295
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !295
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784.exit", label %11

11:                                               ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !300, !noalias !293, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !300, !noalias !293, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i), !noalias !290
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !303
  store i8 -1, ptr %4, align 1, !noalias !303
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !303
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784.exit": ; preds = %2, %11
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !308, !noalias !293, !noundef !5
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !308, !noalias !293, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i, i64 noundef %.pn1.i2.i), !noalias !290
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !311
  store i8 -1, ptr %3, align 1, !noalias !311
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !311
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !316
  store i64 %1, ptr %3, align 8, !noalias !316
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !316
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h003e1f6fdab63183E.llvm.16034385991688127784(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !319, !noalias !322, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !319, !noalias !322, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3f6c81481b13a148E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !324, !noalias !329, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h099af9beb781b876E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8ad41dec9b7e2fa1E.llvm.16034385991688127784"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.16034385991688127784"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17hbb965794b9980684E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %5 = load ptr, ptr %3, align 8, !alias.scope !334, !noalias !336, !nonnull !5, !align !62, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !338, !noalias !345, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !338, !noalias !345, !noundef !5
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit"

11:                                               ; preds = %4
  %12 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1e9e35246428671E.llvm.10857445739277055581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef %2), !noalias !345
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.10857445739277055581(i64 noundef %13, i64 %14), !noalias !345
  %.pre.i.i.i = load i64, ptr %6, align 8, !alias.scope !347, !noalias !345
  br label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit"

"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E.exit": ; preds = %4, %11
  %15 = phi i64 [ %7, %4 ], [ %.pre.i.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !347, !noalias !345, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !348
  %19 = load i64, ptr %6, align 8, !alias.scope !347, !noalias !345, !noundef !5
  %20 = add i64 %19, %2
  store i64 %20, ptr %6, align 8, !alias.scope !347, !noalias !345
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %21, align 8, !alias.scope !349, !noalias !352
  store ptr null, ptr %0, align 8, !alias.scope !349, !noalias !352
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$i32$GT$5build17h5f4f3fcf60bbe84bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$u32$GT$5build17h12de26f23f1a98c8E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hf557411b8f46932dE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !189, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %.not.i.i, i64 undef, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !189, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %7, null
  %spec.select.i.i5 = select i1 %.not.i.i4, i64 undef, i64 %9
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !354
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !354
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
  %29 = load i8, ptr %28, align 1, !alias.scope !354, !noundef !5
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
  %38 = load i64, ptr %37, align 8, !noundef !5
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !357
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !357
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !360, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !360, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !360, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !360
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !360
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !360
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !357
  store i64 %123, ptr %48, align 8, !alias.scope !357
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
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !363
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !363
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
  %97 = load i8, ptr %96, align 1, !alias.scope !363, !noundef !5
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
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !366

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.16034385991688127784"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !367
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !367
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !367
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !367
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !367, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !367, !noundef !5
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2484c53b3c711335E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #14 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !244, !noundef !5
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !370
  store i64 %9, ptr %5, align 8, !noalias !370
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !370
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !375, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !375, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !378
  store i8 -1, ptr %4, align 1, !noalias !378
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !378
  br label %11

11:                                               ; preds = %10, %2
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !383, !noundef !5
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !383, !nonnull !5, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4, i64 noundef %.pn1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !386
  store i8 -1, ptr %3, align 1, !noalias !386
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h49bb2815b4a489eeE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !386
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5d05b4ed5855a29cE.llvm.16034385991688127784"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h88e5d16cd22c1f6bE.llvm.16034385991688127784"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h97702fc4e2440e24E.llvm.16034385991688127784"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #12 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !391, !noalias !398, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !391, !noalias !398
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %24

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %19 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %18, ptr %19, align 8, !noalias !405
  %20 = add i64 %17, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16, !llvm.loop !117

23:                                               ; preds = %16
  store i64 %20, ptr %13, align 8, !alias.scope !391, !noalias !398
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !406, !noalias !413, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !406, !noalias !413
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %28

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %24, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %25, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !421, !noalias !430, !noundef !5
  %21 = icmp eq ptr %20, null
  %..i.i.i.i.i = select i1 %21, ptr null, ptr %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %22, align 8, !noalias !434
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %..i.i.i.i.i, ptr %23, align 8, !noalias !435
  %24 = add i64 %17, 1
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %16, !llvm.loop !167

27:                                               ; preds = %16
  store i64 %24, ptr %13, align 8, !alias.scope !406, !noalias !413
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  store i64 %24, ptr %.val16, align 8
  br label %28

28:                                               ; preds = %14, %27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71927ef3b0ba39d7E.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %31

16:                                               ; preds = %24, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %27, %24 ]
  %.0 = phi i64 [ 0, %6 ], [ %28, %24 ]
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !441, !noalias !436, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %24 unwind label %32

24:                                               ; preds = %.noexc, %22
  %.04.i.i.i = phi ptr [ null, %.noexc ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %.val19
  store ptr %18, ptr %25, align 8, !noalias !452
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.04.i.i.i, ptr %26, align 8, !noalias !457
  %27 = add i64 %.val19, 1
  store i64 %27, ptr %13, align 8, !alias.scope !458, !noalias !459
  %28 = add nuw i64 %.0, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %16, !llvm.loop !104

30:                                               ; preds = %24
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  store i64 %27, ptr %.val16, align 8
  br label %31

31:                                               ; preds = %14, %30
  ret void

32:                                               ; preds = %16, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  store i64 %.val19, ptr %.val18, align 8
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !460, !noalias !467, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !460, !noalias !467
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %19 = load ptr, ptr %18, align 8, !alias.scope !473, !noalias !471, !noundef !5
  %20 = icmp eq ptr %19, null
  %..i.i.i = select i1 %20, ptr null, ptr %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %21 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %..i.i.i, ptr %21, align 8, !noalias !480
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !138

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !460, !noalias !467
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !481, !noalias !488, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !481, !noalias !488
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !5
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %20, align 8, !noalias !497
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8, !noalias !498
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !80

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !481, !noalias !488
  %.val16 = load ptr, ptr %2, align 8, !nonnull !5, !align !62, !noundef !5
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8ad41dec9b7e2fa1E.llvm.16034385991688127784"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !502, !noalias !507, !noundef !5
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !499, !noalias !511
  %10 = icmp ult i64 %.promoted.i, %9
  br i1 %10, label %.lr.ph.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !502, !noalias !507, !nonnull !5, !align !189, !noundef !5
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !514, !noundef !5
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread" [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 110, label %28
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %7, align 8, !alias.scope !515, !noalias !511
  %exitcond.not.i = icmp eq i64 %18, %9
  br i1 %exitcond.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread", label %13, !llvm.loop !518

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread": ; preds = %13, %17, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !522
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4a90c776b3b4c16bE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !519
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %19 = load ptr, ptr %6, align 8, !alias.scope !527, !noalias !529, !noundef !5
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %20, label %25, label %22

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread"
  %23 = load i64, ptr %21, align 8, !alias.scope !527, !noalias !529, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !alias.scope !530, !noalias !531
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit"

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E.exit.thread"
  %26 = load ptr, ptr %21, align 8, !alias.scope !527, !noalias !529, !nonnull !5, !align !62, !noundef !5
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit": ; preds = %22, %25
  %.sink.i.i = phi ptr [ %26, %25 ], [ %19, %22 ]
  %storemerge.i.i = phi i64 [ 1, %25 ], [ 0, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %27, align 8, !alias.scope !530, !noalias !531
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !530, !noalias !531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !522
  br label %51

28:                                               ; preds = %13
  %29 = add i64 %14, 1
  store i64 %29, ptr %7, align 8, !alias.scope !532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %32

32:                                               ; preds = %44, %28
  %.sroa.0.010.i.idx = phi i64 [ 0, %28 ], [ %.sroa.0.010.i.add, %44 ]
  %.sroa.0.010.i.ptr = getelementptr inbounds nuw i8, ptr @anon.e0f049d80bdfd738301f61769ac79e9c.10, i64 %.sroa.0.010.i.idx
  %.sroa.0.010.i.add = add nuw nsw i64 %.sroa.0.010.i.idx, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !538
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.241371645245257412"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !535
  %33 = load i8, ptr %5, align 8, !range !540, !noalias !538, !noundef !5
  %trunc.i = trunc nuw i8 %33 to i1
  br i1 %trunc.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %30, align 1, !range !540, !noalias !538, !noundef !5
  %trunc5.i = trunc nuw i8 %35 to i1
  br i1 %trunc5.i, label %41, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !538, !nonnull !5, !align !62, !noundef !5
  br label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !538
  store i64 5, ptr %4, align 8, !noalias !538
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4c3bb3d55ccf7095E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !538
  br label %49

41:                                               ; preds = %34
  %42 = load i8, ptr %31, align 2, !noalias !538
  %43 = load i8, ptr %.sroa.0.010.i.ptr, align 1, !alias.scope !535, !noalias !541, !noundef !5
  %.not.i = icmp eq i8 %42, %43
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !538
  %45 = icmp eq i64 %.sroa.0.010.i.add, 3
  br i1 %45, label %48, label %32, !llvm.loop !542

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !538
  store i64 9, ptr %3, align 8, !noalias !538
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4c3bb3d55ccf7095E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !538
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !543
  br label %51

49:                                               ; preds = %36, %39, %46
  %.1.i = phi ptr [ %40, %39 ], [ %47, %46 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !538
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %51

51:                                               ; preds = %48, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE.exit", %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6afe9d8190db7e3dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf504ba5f6ffb2ae8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4a90c776b3b4c16bE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2050c5ad84172f89E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

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
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4c3bb3d55ccf7095E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.241371645245257412"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcb4e3e01da0bd2e8E.llvm.14530165242193695371: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcb4e3e01da0bd2e8E.llvm.14530165242193695371"}
!47 = !{!45, !31, !28, !25}
!48 = !{!49, !36, !37, !38}
!49 = distinct !{!49, !46, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hcb4e3e01da0bd2e8E.llvm.14530165242193695371: argument 1"}
!50 = !{!51, !45, !49, !31, !36, !28, !37, !25, !38}
!51 = distinct !{!51, !52, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371"}
!53 = !{!54, !45, !49, !31, !36, !28, !37, !25, !38}
!54 = distinct !{!54, !55, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371: argument 0"}
!55 = distinct !{!55, !"_ZN4core4hash6Hasher9write_u3217hd489e67c3c1e9201E.llvm.14530165242193695371"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h1bc72e1ea2b5a28bE.llvm.14530165242193695371: argument 0"}
!58 = distinct !{!58, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h1bc72e1ea2b5a28bE.llvm.14530165242193695371"}
!59 = !{!57, !31, !28, !25}
!60 = !{!61, !36, !37, !38}
!61 = distinct !{!61, !58, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17h1bc72e1ea2b5a28bE.llvm.14530165242193695371: argument 1"}
!62 = !{i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.estimated_trip_count"}
!65 = !{!66, !68, !69, !70, !72, !73, !74, !76, !77}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E"}
!68 = distinct !{!68, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 1"}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 2"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E"}
!72 = distinct !{!72, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 1"}
!73 = distinct !{!73, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 2"}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E"}
!76 = distinct !{!76, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 1"}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8f51658f95250deE.llvm.16034385991688127784"}
!79 = !{!66, !69, !70, !73, !74, !77}
!80 = distinct !{!80, !64}
!81 = !{!77}
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
!104 = distinct !{!104, !64}
!105 = !{!106, !108, !109, !111, !112, !114, !115}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE"}
!108 = distinct !{!108, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 1"}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E"}
!111 = distinct !{!111, !110, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE"}
!114 = distinct !{!114, !113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 1"}
!115 = distinct !{!115, !116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784: argument 0"}
!116 = distinct !{!116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0002c049739576f3E.llvm.16034385991688127784"}
!117 = distinct !{!117, !64}
!118 = !{!115}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 1"}
!121 = distinct !{!121, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E: argument 0"}
!124 = distinct !{!124, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E"}
!125 = distinct !{!125, !126, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E"}
!127 = !{!128, !129}
!128 = distinct !{!128, !121, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 0"}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784: argument 0"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e35507c8d31511cE.llvm.16034385991688127784"}
!131 = !{!132, !134, !135, !137, !128, !120, !129}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E"}
!134 = distinct !{!134, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E"}
!137 = distinct !{!137, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 1"}
!138 = distinct !{!138, !64}
!139 = !{!129}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 1"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E"}
!143 = !{!144, !146, !148, !150, !141}
!144 = distinct !{!144, !145, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E: argument 0"}
!145 = distinct !{!145, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E"}
!146 = distinct !{!146, !147, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 1"}
!147 = distinct !{!147, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130"}
!148 = distinct !{!148, !149, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE: argument 0"}
!149 = distinct !{!149, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE"}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E"}
!152 = !{!153, !154, !155}
!153 = distinct !{!153, !147, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 0"}
!154 = distinct !{!154, !142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 0"}
!155 = distinct !{!155, !156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36ca91a86eb33c10E.llvm.16034385991688127784"}
!157 = !{!158, !160, !161, !162, !164, !165, !154, !141, !155}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E"}
!160 = distinct !{!160, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 1"}
!161 = distinct !{!161, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 2"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 1"}
!165 = distinct !{!165, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 2"}
!166 = !{!158, !161, !162, !165, !154, !155}
!167 = distinct !{!167, !64}
!168 = !{!155}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!171 = distinct !{!171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!172 = !{i64 0, i64 5}
!173 = !{!174}
!174 = distinct !{!174, !171, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!175 = !{!176, !178, !179, !180, !182, !183, !184, !186}
!176 = distinct !{!176, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!177 = distinct !{!177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!178 = distinct !{!178, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!179 = distinct !{!179, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!180 = distinct !{!180, !181, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!181 = distinct !{!181, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!182 = distinct !{!182, !181, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!183 = distinct !{!183, !181, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!184 = distinct !{!184, !185, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 0"}
!185 = distinct !{!185, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"}
!186 = distinct !{!186, !185, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E: argument 1"}
!187 = !{!176, !178, !180, !182, !183, !184, !186}
!188 = !{i64 0, i64 -9223372036854775797}
!189 = !{i64 1}
!190 = !{!184}
!191 = !{!180}
!192 = !{!176}
!193 = !{!176, !180, !184}
!194 = !{!178, !179, !182, !183, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!197 = distinct !{!197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!200 = !{!201, !203, !205, !206}
!201 = distinct !{!201, !202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!202 = distinct !{!202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!203 = distinct !{!203, !204, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE: argument 0"}
!204 = distinct !{!204, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE"}
!205 = distinct !{!205, !204, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE: argument 1"}
!206 = distinct !{!206, !204, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h74885b46156f3c7bE: argument 2"}
!207 = !{!203, !205, !206}
!208 = !{!201, !209, !203, !205, !206}
!209 = distinct !{!209, !202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!210 = !{!203}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!213 = distinct !{!213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!214 = !{!215, !203, !205, !206}
!215 = distinct !{!215, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!216 = !{!203, !206}
!217 = !{!218, !203, !206}
!218 = distinct !{!218, !219, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!219 = distinct !{!219, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!220 = !{!218, !221, !203, !206}
!221 = distinct !{!221, !219, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!222 = !{!205, !206}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!225 = distinct !{!225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!228 = !{!224, !227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E: argument 0"}
!231 = distinct !{!231, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E"}
!232 = !{i64 0, i64 2}
!233 = !{!234}
!234 = distinct !{!234, !231, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44eefdd1de044c11E: argument 1"}
!235 = !{!230, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 0"}
!238 = distinct !{!238, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 0"}
!243 = distinct !{!243, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"}
!244 = !{i64 0, i64 -9223372036854775806}
!245 = !{!246, !247, !249}
!246 = distinct !{!246, !243, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 1"}
!247 = distinct !{!247, !248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784"}
!249 = distinct !{!249, !248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfd15f8b88ee74e9cE.llvm.16034385991688127784: argument 1"}
!250 = !{!251, !253, !242, !246, !247, !249}
!251 = distinct !{!251, !252, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!253 = distinct !{!253, !254, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!255 = !{!242, !247}
!256 = !{!257, !242}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!259 = !{!260, !262, !242, !246, !247, !249}
!260 = distinct !{!260, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!262 = distinct !{!262, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!263 = !{!262, !242, !247}
!264 = !{!265, !242}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!267 = !{!268, !270, !242, !246, !247, !249}
!268 = distinct !{!268, !269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!270 = distinct !{!270, !269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!271 = !{!270, !242, !247}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!275 = distinct !{!275, !276, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784: argument 0"}
!276 = distinct !{!276, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 0"}
!279 = distinct !{!279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h11ae91cf3a9f5551E.llvm.16034385991688127784: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h11ae91cf3a9f5551E.llvm.16034385991688127784"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!288 = distinct !{!288, !289, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 0"}
!292 = distinct !{!292, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784: argument 1"}
!295 = !{!296, !298, !291, !294}
!296 = distinct !{!296, !297, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!298 = distinct !{!298, !299, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!299 = distinct !{!299, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!300 = !{!301, !291}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!303 = !{!304, !306, !291, !294}
!304 = distinct !{!304, !305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!306 = distinct !{!306, !305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!307 = !{!306, !291}
!308 = !{!309, !291}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!311 = !{!312, !314, !291, !294}
!312 = distinct !{!312, !313, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!314 = distinct !{!314, !313, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!315 = !{!314, !291}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 1"}
!321 = distinct !{!321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 0"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 1"}
!326 = distinct !{!326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784"}
!327 = distinct !{!327, !328, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h003e1f6fdab63183E.llvm.16034385991688127784: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h003e1f6fdab63183E.llvm.16034385991688127784"}
!329 = !{!330}
!330 = distinct !{!330, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h906ecdd2fd6a90baE.llvm.16034385991688127784: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 0"}
!333 = distinct !{!333, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 2"}
!336 = !{!332, !337}
!337 = distinct !{!337, !333, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h681fe66e694e6cd5E: argument 1"}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5a7dab89fa13b2ecE.llvm.4517153386013165442"}
!341 = distinct !{!341, !342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442: argument 0"}
!342 = distinct !{!342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2eafaed41751e55cE.llvm.4517153386013165442"}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE"}
!345 = !{!346, !332, !337, !335}
!346 = distinct !{!346, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c268cd9afd396bE: argument 1"}
!347 = !{!341, !343}
!348 = !{!332, !335}
!349 = !{!350, !332}
!350 = distinct !{!350, !351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 0"}
!351 = distinct !{!351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953"}
!352 = !{!353, !337, !335}
!353 = distinct !{!353, !351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51d311909f7af968E.llvm.1037472463927168953: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784: argument 0"}
!359 = distinct !{!359, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784: argument 0"}
!362 = distinct !{!362, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!366 = distinct !{!366, !64}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784: argument 0"}
!372 = distinct !{!372, !"_ZN4core4hash6Hasher11write_usize17hb452b2a40b9e24f8E.llvm.16034385991688127784"}
!373 = distinct !{!373, !374, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784: argument 0"}
!374 = distinct !{!374, !"_ZN4core4hash6Hasher11write_isize17he24d23ca6ce811f4E.llvm.16034385991688127784"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!380 = distinct !{!380, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!381 = distinct !{!381, !380, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!382 = !{!381}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae4604aaaba084feE"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784"}
!389 = distinct !{!389, !388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.16034385991688127784: argument 1"}
!390 = !{!389}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE"}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E"}
!396 = distinct !{!396, !397, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE"}
!398 = !{!399, !400, !401}
!399 = distinct !{!399, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761b1606bf8ce6ceE: argument 1"}
!400 = distinct !{!400, !395, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70e78dd9221cc657E: argument 1"}
!401 = distinct !{!401, !397, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eaf0f52ee324a8fE: argument 1"}
!402 = !{!396}
!403 = !{!394}
!404 = !{!392}
!405 = !{!392, !399, !394, !400, !396, !401}
!406 = !{!407, !409, !411}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E"}
!409 = distinct !{!409, !410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E"}
!411 = distinct !{!411, !412, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E"}
!413 = !{!414, !415, !416, !417, !418}
!414 = distinct !{!414, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 1"}
!415 = distinct !{!415, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a40fe28825bd3b8E: argument 2"}
!416 = distinct !{!416, !410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 1"}
!417 = distinct !{!417, !410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc4150c77a10fe025E: argument 2"}
!418 = distinct !{!418, !412, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha918c2e5ff1b51d7E: argument 1"}
!419 = !{!411}
!420 = !{!418}
!421 = !{!422, !424, !426, !428, !418}
!422 = distinct !{!422, !423, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E: argument 0"}
!423 = distinct !{!423, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6e8c46e80211b1a3E"}
!424 = distinct !{!424, !425, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 1"}
!425 = distinct !{!425, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130"}
!426 = distinct !{!426, !427, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE: argument 0"}
!427 = distinct !{!427, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h4bec080225eb4c3dE"}
!428 = distinct !{!428, !429, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ops8function5FnMut8call_mut17hc01785b0f53c8c18E"}
!430 = !{!431, !411}
!431 = distinct !{!431, !425, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3496a4fe00f3a922E.llvm.13995743556034671130: argument 0"}
!432 = !{!409}
!433 = !{!407}
!434 = !{!407, !414, !415, !409, !416, !417, !411, !418}
!435 = !{!407, !415, !409, !417, !411}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31681ea89890cea1E: argument 1"}
!441 = !{!442, !444, !440}
!442 = distinct !{!442, !443, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E: argument 0"}
!443 = distinct !{!443, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E"}
!444 = distinct !{!444, !445, !"_ZN4core3ops8function5FnMut8call_mut17h7098e25d31d8ad87E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ops8function5FnMut8call_mut17h7098e25d31d8ad87E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE"}
!452 = !{!450, !453, !454, !447, !455, !456, !437}
!453 = distinct !{!453, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 1"}
!454 = distinct !{!454, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50f6f6931fd553feE: argument 2"}
!455 = distinct !{!455, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 1"}
!456 = distinct !{!456, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0207257e76a612e9E: argument 2"}
!457 = !{!450, !454, !447, !456, !437}
!458 = !{!450, !447, !437}
!459 = !{!453, !454, !455, !456, !440}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E"}
!463 = distinct !{!463, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E"}
!465 = distinct !{!465, !466, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE"}
!467 = !{!468, !469, !470}
!468 = distinct !{!468, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha0460e2ad5db2f82E: argument 1"}
!469 = distinct !{!469, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef4597ecec836385E: argument 1"}
!470 = distinct !{!470, !466, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf1275486b52677aE: argument 1"}
!471 = !{!465}
!472 = !{!470}
!473 = !{!474, !476, !470}
!474 = distinct !{!474, !475, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E: argument 0"}
!475 = distinct !{!475, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ef4a4def0bc8642E"}
!476 = distinct !{!476, !477, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ops8function5FnMut8call_mut17hc53897083ae2f229E"}
!478 = !{!463}
!479 = !{!461}
!480 = !{!461, !468, !463, !469, !465, !470}
!481 = !{!482, !484, !486}
!482 = distinct !{!482, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E"}
!484 = distinct !{!484, !485, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E"}
!486 = distinct !{!486, !487, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E"}
!488 = !{!489, !490, !491, !492, !493}
!489 = distinct !{!489, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 1"}
!490 = distinct !{!490, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h69c7600f95cd81a6E: argument 2"}
!491 = distinct !{!491, !485, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 1"}
!492 = distinct !{!492, !485, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87f65fbc5b1215f4E: argument 2"}
!493 = distinct !{!493, !487, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc41c4991bceebf64E: argument 1"}
!494 = !{!486}
!495 = !{!484}
!496 = !{!482}
!497 = !{!482, !489, !490, !484, !491, !492, !486, !493}
!498 = !{!482, !490, !484, !492, !486}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E: argument 1"}
!501 = distinct !{!501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E"}
!502 = !{!503, !505, !500}
!503 = distinct !{!503, !504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.241371645245257412: argument 1"}
!504 = distinct !{!504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.241371645245257412"}
!505 = distinct !{!505, !506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.241371645245257412: argument 1"}
!506 = distinct !{!506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.241371645245257412"}
!507 = !{!508, !509, !510}
!508 = distinct !{!508, !504, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.241371645245257412: argument 0"}
!509 = distinct !{!509, !506, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.241371645245257412: argument 0"}
!510 = distinct !{!510, !501, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h60afa3a6b3672758E: argument 0"}
!511 = !{!510}
!512 = !{!505}
!513 = !{!503}
!514 = !{!508, !503, !509, !505, !510, !500}
!515 = !{!516, !500}
!516 = distinct !{!516, !517, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.241371645245257412: argument 0"}
!517 = distinct !{!517, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.241371645245257412"}
!518 = distinct !{!518, !64}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE: argument 0"}
!521 = distinct !{!521, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE"}
!522 = !{!520, !523}
!523 = distinct !{!523, !521, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he9a4c3f7c1f2d02cE: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h451f041958ce9506E: argument 0"}
!526 = distinct !{!526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h451f041958ce9506E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h451f041958ce9506E: argument 1"}
!529 = !{!525, !520, !523}
!530 = !{!525, !520}
!531 = !{!528, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E: argument 0"}
!534 = distinct !{!534, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h57baa837a3c67e6fE: argument 1"}
!537 = distinct !{!537, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h57baa837a3c67e6fE"}
!538 = !{!539, !536}
!539 = distinct !{!539, !537, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h57baa837a3c67e6fE: argument 0"}
!540 = !{i8 0, i8 2}
!541 = !{!539}
!542 = distinct !{!542, !64}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hd35d24c22cdbde89E: argument 0"}
!545 = distinct !{!545, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hd35d24c22cdbde89E"}
