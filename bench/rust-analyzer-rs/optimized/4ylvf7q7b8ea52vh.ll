; ModuleID = 'bench/rust-analyzer-rs/original/4ylvf7q7b8ea52vh.ll'
source_filename = "bench/rust-analyzer-rs/original/4ylvf7q7b8ea52vh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9e016162abdc04bcb57427de26a4941.0.llvm.979910700339791004 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.3.llvm.979910700339791004 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.10.llvm.979910700339791004 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.11.llvm.979910700339791004 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.12.llvm.979910700339791004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.11.llvm.979910700339791004, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.13 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h72317b87ded55fe4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cab1922e8dfad97E" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.18 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h94fa369a018ca625E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb05217475c18ddaE" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.1/src/lib.rs" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.23.llvm.979910700339791004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.24.llvm.979910700339791004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00\F3\05\00\00\1C\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00\F6\05\00\00\16\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.27.llvm.979910700339791004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.28 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.d9e016162abdc04bcb57427de26a4941.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.d9e016162abdc04bcb57427de26a4941.31.llvm.979910700339791004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9e016162abdc04bcb57427de26a4941.21.llvm.979910700339791004, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.3.llvm.17596014262530528876 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.4.llvm.17596014262530528876 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.24.llvm.17596014262530528876 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2dc60598e588f774E.llvm.979910700339791004"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, { { ptr, ptr } } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !9, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !alias.scope !4, !noalias !9, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011fe47d633f3b24E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44d78c2d8e58c797E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !19, !noalias !20
  %.pre = load ptr, ptr %13, align 8, !alias.scope !19, !noalias !20
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.55.0.copyload, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !23
  store ptr %14, ptr %3, align 8, !noalias !32
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !33
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !33
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde02a3f90861c3d1E.llvm.17596014262530528876"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h313c24e9b83ac871E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda62843abd71aea8E.llvm.979910700339791004"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { i32, i16, i16 } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %9 = alloca { { ptr, ptr }, { i32, i16, i16 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i32, [2 x i32] }, align 4
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { { ptr, ptr, {} } }, { { ptr, ptr } } }, { { ptr, ptr } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12), !noalias !37
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9bdff73c96a2203E.llvm.17596014262530528876(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !46
  %18 = load i32, ptr %12, align 4, !range !47, !noalias !37, !noundef !12
  %trunc.i.i.i = trunc nuw i32 %18 to i1
  br i1 %trunc.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12), !noalias !37
  br label %33

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit": ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i64, ptr %19, align 4, !noalias !37
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12), !noalias !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !55
  %22 = load ptr, ptr %21, align 8, !alias.scope !58, !noalias !59, !nonnull !12, !align !60, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !58, !noalias !59, !nonnull !12, !align !61, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %20, ptr %25, align 8, !noalias !55
  store ptr %22, ptr %9, align 8, !noalias !55
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %26, align 8, !noalias !55
  store ptr %9, ptr %10, align 8, !noalias !55
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN74_$LT$salsa..DatabaseKeyIndexDebug$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf0e3b913ae4a6dE", ptr %27, align 8, !noalias !55
  store ptr @anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.24.llvm.17596014262530528876, ptr %11, align 8, !alias.scope !62, !noalias !65
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !62, !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !62, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %30, align 8, !alias.scope !62, !noalias !65
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !62, !noalias !65
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h67676dadc2476e52E.llvm.17596014262530528876"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11), !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !55
  %.sroa.0.0.copyload7 = load i64, ptr %13, align 8, !noalias !34
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx8, i64 16, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !48
  %32 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit"
  store i64 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %36

36:                                               ; preds = %.loopexit11, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %75 unwind label %73

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %.sroa.0.0.copyload7, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011fe47d633f3b24E"(i64 noundef 4, i1 noundef zeroext false)
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %42, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !79
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9bdff73c96a2203E.llvm.17596014262530528876(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  %46 = load i32, ptr %6, align 4, !range !47, !noalias !79, !noundef !12
  %trunc.i.i.i7.i.i = trunc nuw i32 %46 to i1
  br i1 %trunc.i.i.i7.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.lr.ph.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.lr.ph.i.i": ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread.i.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !90
  br label %.loopexit11

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.lr.ph.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %57 = load i64, ptr %47, align 4, !noalias !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !101
  %58 = load ptr, ptr %48, align 8, !alias.scope !104, !noalias !105, !nonnull !12, !align !60, !noundef !12
  %59 = load ptr, ptr %49, align 8, !alias.scope !104, !noalias !105, !nonnull !12, !align !61, !noundef !12
  store i64 %57, ptr %50, align 8, !noalias !101
  store ptr %58, ptr %3, align 8, !noalias !101
  store ptr %59, ptr %51, align 8, !noalias !101
  store ptr %3, ptr %4, align 8, !noalias !101
  store ptr @"_ZN74_$LT$salsa..DatabaseKeyIndexDebug$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf0e3b913ae4a6dE", ptr %52, align 8, !noalias !101
  store ptr @anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.24.llvm.17596014262530528876, ptr %5, align 8, !alias.scope !106, !noalias !109
  store i64 1, ptr %53, align 8, !alias.scope !106, !noalias !109
  store ptr null, ptr %54, align 8, !alias.scope !106, !noalias !109
  store ptr %4, ptr %55, align 8, !alias.scope !106, !noalias !109
  store i64 1, ptr %56, align 8, !alias.scope !106, !noalias !109
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h67676dadc2476e52E.llvm.17596014262530528876"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !101
  %.sroa.08.0.copyload9.i.i = load i64, ptr %7, align 8, !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10.i.i, i64 16, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !94
  %.not.i.i = icmp eq i64 %.sroa.08.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit11, label %60

60:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !113
  store i64 %.sroa.08.0.copyload9.i.i, ptr %8, align 8, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !113
  %61 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !114, !noalias !115, !noundef !12
  %62 = load i64, ptr %16, align 8, !alias.scope !114, !noalias !115, !noundef !12
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %70, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb1cf2db662051c7fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb1cf2db662051c7fE.exit.i.i": ; preds = %70, %60
  %64 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !114, !noalias !115, !nonnull !12, !noundef !12
  %65 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %64, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %66 = add i64 %61, 1
  store i64 %66, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !114, !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !116
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9bdff73c96a2203E.llvm.17596014262530528876(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb1cf2db662051c7fE.exit.i.i"
  %67 = load i32, ptr %6, align 4, !range !47, !noalias !116, !noundef !12
  %trunc.i.i.i.i.i = trunc nuw i32 %67 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread.i.i"

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %.body unwind label %71

70:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44d78c2d8e58c797E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %61, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb1cf2db662051c7fE.exit.i.i" unwind label %68

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb1cf2db662051c7fE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h313c24e9b83ac871E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %75 unwind label %73

.loopexit11:                                      ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %36

73:                                               ; preds = %.body, %37
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

75:                                               ; preds = %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !119, !noundef !12
  %11 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !12
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace60ad958713a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %1, i64 %7, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !12
  %20 = add i64 %19, %8
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E.llvm.979910700339791004"(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.0 = select i1 %2, i64 0, i64 %5
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %not. = xor i1 %7, true
  %.sroa.0.0 = zext i1 %not. to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h06e7c1b46b693b9eE.llvm.979910700339791004(ptr noundef nonnull readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8b1cf4a6fddc71ccE.llvm.979910700339791004(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.0.i = select i1 %2, i64 0, i64 %5
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %not..i = xor i1 %7, true
  %.sroa.0.0.i = zext i1 %not..i to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h72317b87ded55fe4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h94fa369a018ca625E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h9b7140e3a9c15ab0E.llvm.979910700339791004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h42fdfe553ae993a4E.llvm.979910700339791004"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc4a4e3c408458cbbE.llvm.979910700339791004"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h65c8a2b24f98756dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !alias.scope !122, !noundef !12
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hb74a04a9b966bc3fE.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h37224a4bc99c1842E.llvm.11459088000320048940"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !122
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hb74a04a9b966bc3fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hb74a04a9b966bc3fE.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp ule i64 %1, %.pre-phi.i
  tail call void @llvm.assume(i1 %11)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9ff61b0152a0371dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.979910700339791004.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3d74b3d8d4362827E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.979910700339791004.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #22
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.979910700339791004.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noundef !12
  %6 = load i64, ptr %0, align 8, !alias.scope !125, !noundef !12
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace60ad958713a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !130
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !130, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %1, i64 %.idx, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !130, !noundef !12
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !130
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !noundef !12
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace60ad958713a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.979910700339791004(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hb2d50066ca59294fE.llvm.979910700339791004"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aabf7027b77b2f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !131
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !135
  %10 = getelementptr inbounds { i32, i16, i16 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !136
  store ptr %7, ptr %4, align 8, !noalias !136
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !136
  %12 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h545340e8dd6d748dE.llvm.17596014262530528876"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da958b673331305E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !136
  store ptr %14, ptr %3, align 8, !noalias !136
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.3.llvm.17596014262530528876)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !136
  %16 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h545340e8dd6d748dE.llvm.17596014262530528876"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da958b673331305E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da958b673331305E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !136
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !131
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb1f1bb1b3730090E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !140
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !144
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !145
  store ptr %7, ptr %4, align 8, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !145
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580787cea6b81d17E.llvm.17596014262530528876"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !148
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1604fe2f3d3a28bfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !145
  store ptr %14, ptr %3, align 8, !noalias !145
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.4.llvm.17596014262530528876)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !145
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580787cea6b81d17E.llvm.17596014262530528876"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1604fe2f3d3a28bfE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1604fe2f3d3a28bfE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !145
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !140
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cab1922e8dfad97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !149, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.17, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.18, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.19, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h43e17913559f2209E"(ptr noalias noundef align 8 dereferenceable(24) initializes((16, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !alias.scope !150, !noalias !153
  %8 = load i64, ptr %0, align 8, !alias.scope !155, !noalias !162, !noundef !12
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E.exit"

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace60ad958713a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %6), !noalias !162
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !164, !noalias !162
  br label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E.exit"

"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E.exit": ; preds = %2, %10
  %11 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %10 ]
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !164, !noalias !162, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %4, i64 %.idx.i.i, i1 false)
  %15 = load i64, ptr %7, align 8, !alias.scope !164, !noalias !162, !noundef !12
  %16 = add i64 %15, %6
  store i64 %16, ptr %7, align 8, !alias.scope !164, !noalias !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd374a390a696a8adE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !165, !noalias !168, !noundef !12
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !165, !noalias !168, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c64e8781711dc79E"(ptr noalias noundef writeonly sret({ { { [2 x i64] }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !170, !noalias !173, !noundef !12
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !170, !noalias !173
  %.sink4.i = select i1 %5, i64 %7, i64 %4
  %.sink2.i = select i1 %5, ptr %6, ptr %3
  store i64 0, ptr %.sink2.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink4.i, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h990bf60cff8d81d6E.llvm.979910700339791004(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.0.llvm.979910700339791004, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.23.llvm.979910700339791004) #22
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h6b545d2b50b994e7E.llvm.979910700339791004(ptr noundef nonnull readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %6, ptr %1
  %.sink2 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hffb9c714f1e63ebbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !175, !noalias !178, !noundef !12
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !175, !noalias !178
  %.sink4.i = select i1 %4, i64 %6, i64 %3
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = icmp ult i64 %10, 2
  %12 = add i64 %10, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %.0.i.i = select i1 %11, i64 0, i64 %14
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 1)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %1, %9
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.0.llvm.979910700339791004, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.24.llvm.979910700339791004) #22
  unreachable

17:                                               ; preds = %9
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h23d9608f7670a8caE.llvm.979910700339791004"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  switch i64 %20, label %22 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h990bf60cff8d81d6E.llvm.979910700339791004.exit
    i64 0, label %21
  ]

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.0.llvm.979910700339791004, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.23.llvm.979910700339791004) #22
  unreachable

22:                                               ; preds = %17
  %23 = extractvalue { i64, i64 } %19, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %23) #22
  unreachable

_ZN8smallvec10infallible17h990bf60cff8d81d6E.llvm.979910700339791004.exit: ; preds = %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6retain17ha11949bb72d90ff6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !180, !noalias !183, !noundef !12
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !180, !noalias !183
  %.sink4.i = select i1 %5, i64 %7, i64 %4
  %.not35 = icmp eq i64 %.sink4.i, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load i32, ptr %1, align 4
  br label %13

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load i64, ptr %3, align 8, !alias.scope !185, !noalias !190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %9 = phi i64 [ %4, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %._crit_edge.loopexit ]
  %10 = sub i64 %.sink4.i, %.0.lcssa
  %11 = icmp ugt i64 %9, 4
  %.sink2.i.i = select i1 %11, ptr %6, ptr %3
  %.sink2.i.promoted.i = load i64, ptr %.sink2.i.i, align 8, !alias.scope !192
  %12 = icmp ult i64 %10, %.sink2.i.promoted.i
  br i1 %12, label %.lr.ph.preheader.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h8861fdee48934f74E.exit"

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  store i64 %10, ptr %.sink2.i.i, align 8, !alias.scope !192
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h8861fdee48934f74E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h8861fdee48934f74E.exit": ; preds = %._crit_edge, %.lr.ph.preheader.i
  ret void

13:                                               ; preds = %.lr.ph, %25
  %.034 = phi i64 [ 0, %.lr.ph ], [ %.1, %25 ]
  %.sroa.01.033 = phi i64 [ 0, %.lr.ph ], [ %14, %25 ]
  %14 = add nuw i64 %.sroa.01.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %15 = load i64, ptr %3, align 8, !alias.scope !196, !noalias !199, !noundef !12
  %16 = icmp ugt i64 %15, 4
  %.val.i = load i64, ptr %6, align 8, !alias.scope !193
  %17 = select i1 %16, i64 %.val.i, i64 %15
  %18 = icmp ult i64 %.sroa.01.033, %17
  br i1 %18, label %"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5451bb110a002c5E.exit", label %19, !prof !201

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.01.033, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.25) #22, !noalias !202
  unreachable

"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5451bb110a002c5E.exit": ; preds = %13
  %20 = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !199, !nonnull !12
  %.sink3.i.i = select i1 %16, ptr %20, ptr %0
  %21 = getelementptr inbounds [0 x i32], ptr %.sink3.i.i, i64 0, i64 %.sroa.01.033
  %.val14 = load i32, ptr %21, align 4, !noundef !12
  %.not19 = icmp eq i32 %.val14, %8
  br i1 %.not19, label %22, label %24

22:                                               ; preds = %"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5451bb110a002c5E.exit"
  %23 = add i64 %.034, 1
  br label %25

24:                                               ; preds = %"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5451bb110a002c5E.exit"
  %.not = icmp eq i64 %.034, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc5c62c81a8e08043E.exit", %24, %22
  %.1 = phi i64 [ %.034, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc5c62c81a8e08043E.exit" ], [ 0, %24 ], [ %23, %22 ]
  %exitcond.not = icmp eq i64 %14, %.sink4.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13

26:                                               ; preds = %24
  %27 = sub i64 %.sroa.01.033, %.034
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %28 = icmp ult i64 %27, %17
  br i1 %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc5c62c81a8e08043E.exit", label %29, !prof !201

29:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %27, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.26) #22, !noalias !205
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc5c62c81a8e08043E.exit": ; preds = %26
  %30 = getelementptr inbounds [0 x i32], ptr %.sink3.i.i, i64 0, i64 %27
  %.0.copyload.i = load i32, ptr %30, align 4, !alias.scope !205
  store i32 %.val14, ptr %30, align 4, !alias.scope !205
  store i32 %.0.copyload.i, ptr %21, align 4, !alias.scope !205
  br label %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h23d9608f7670a8caE.llvm.979910700339791004"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !211, !nonnull !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.28, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.29) #22
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not74 = icmp eq i64 %5, %1
  br i1 %.not74, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread, label %35

16:                                               ; preds = %14
  %17 = shl i64 %1, 2
  %18 = icmp ult i64 %1, 4611686018427387904
  br i1 %18, label %19, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread

19:                                               ; preds = %16
  %20 = icmp ugt i64 %17, 9223372036854775804
  br i1 %20, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread, label %21

21:                                               ; preds = %19
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = shl i64 %.sink.i, 2
  %24 = icmp ult i64 %5, 4611686018427387904
  br i1 %24, label %25, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread

25:                                               ; preds = %22
  %26 = icmp ugt i64 %23, 9223372036854775804
  br i1 %26, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #23
  %.not126 = icmp eq ptr %29, null
  br i1 %.not126, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread, label %33

30:                                               ; preds = %25
  %31 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %23, i64 noundef 4, i64 noundef %17) #23
  %.not125 = icmp eq ptr %31, null
  br i1 %.not125, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread, label %32

32:                                               ; preds = %30, %33
  %.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = shl i64 %.val, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = shl i64 %.sink.i, 2
  %38 = icmp ugt i64 %5, 4611686018427387903
  %39 = icmp ugt i64 %37, 9223372036854775804
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread.i, label %_ZN8smallvec10deallocate17h16a2430bdb22f1f6E.exit

_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread.i: ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !213
  store i64 0, ptr %3, align 8, !noalias !213
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %40, align 8, !noalias !213
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9e016162abdc04bcb57427de26a4941.13, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9e016162abdc04bcb57427de26a4941.22) #22, !noalias !213
  unreachable

_ZN8smallvec10deallocate17h16a2430bdb22f1f6E.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %37, i64 noundef 4) #23
  br label %_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread

_ZN8smallvec12layout_array17h06fe27d022e08321E.exit.thread: ; preds = %22, %25, %16, %19, %15, %_ZN8smallvec10deallocate17h16a2430bdb22f1f6E.exit, %32, %14, %27, %30
  %.sroa.7.1 = phi i64 [ %17, %30 ], [ %17, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h16a2430bdb22f1f6E.exit ], [ undef, %15 ], [ undef, %19 ], [ %17, %16 ], [ undef, %25 ], [ %23, %22 ]
  %.sroa.0.1 = phi i64 [ 4, %30 ], [ 4, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h16a2430bdb22f1f6E.exit ], [ -9223372036854775807, %15 ], [ 0, %19 ], [ 0, %16 ], [ 0, %25 ], [ 0, %22 ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.sroa.7.1, 1
  ret { i64, i64 } %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h093ef9fa0b69735bE.llvm.979910700339791004"(ptr noundef readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17hbe0c91c8eac548f1E.llvm.979910700339791004"(ptr noalias noundef readnone returned align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f00cb87d61a57dfE.llvm.979910700339791004"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9bd0b701d39480f5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda62843abd71aea8E.llvm.979910700339791004"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha678bc74531a4381E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2dc60598e588f774E.llvm.979910700339791004"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h011fe47d633f3b24E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3d74b3d8d4362827E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb05217475c18ddaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde02a3f90861c3d1E.llvm.17596014262530528876"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9bdff73c96a2203E.llvm.17596014262530528876(ptr noalias noundef sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h545340e8dd6d748dE.llvm.17596014262530528876"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580787cea6b81d17E.llvm.17596014262530528876"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$salsa..DatabaseKeyIndexDebug$LT$D$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf0e3b913ae4a6dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h67676dadc2476e52E.llvm.17596014262530528876"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h313c24e9b83ac871E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h37224a4bc99c1842E.llvm.11459088000320048940"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44d78c2d8e58c797E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace60ad958713a6bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf2507fd8c959b02E.llvm.17596014262530528876: argument 1"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf2507fd8c959b02E.llvm.17596014262530528876"}
!7 = distinct !{!7, !8, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c41c7b8fe2672b6E: argument 1"}
!8 = distinct !{!8, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c41c7b8fe2672b6E"}
!9 = !{!10, !11}
!10 = distinct !{!10, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf2507fd8c959b02E.llvm.17596014262530528876: argument 0"}
!11 = distinct !{!11, !8, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c41c7b8fe2672b6E: argument 0"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4782b0179030f8f4E: argument 0"}
!15 = distinct !{!15, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4782b0179030f8f4E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E"}
!19 = !{!17, !14}
!20 = !{!21, !22}
!21 = distinct !{!21, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h076207a64f6338a4E: argument 1"}
!22 = distinct !{!22, !15, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4782b0179030f8f4E: argument 1"}
!23 = !{!24, !26, !28, !29, !31, !17, !21, !14, !22}
!24 = distinct !{!24, !25, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4950063574963b1eE: argument 0"}
!25 = distinct !{!25, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4950063574963b1eE"}
!26 = distinct !{!26, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3362e1aeefdc8980E: argument 0"}
!27 = distinct !{!27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3362e1aeefdc8980E"}
!28 = distinct !{!28, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3362e1aeefdc8980E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hee1c69a0448e40c2E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hee1c69a0448e40c2E"}
!31 = distinct !{!31, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hee1c69a0448e40c2E: argument 1"}
!32 = !{!26, !29, !17, !21, !14, !22}
!33 = !{!26, !28, !29, !31, !17, !21, !14, !22}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 1"}
!36 = distinct !{!36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E"}
!37 = !{!38, !40, !41, !42, !44, !45, !35}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E: argument 1"}
!41 = distinct !{!41, !39, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E: argument 2"}
!42 = distinct !{!42, !43, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45d7e29b5bb552f2E: argument 0"}
!43 = distinct !{!43, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45d7e29b5bb552f2E"}
!44 = distinct !{!44, !43, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45d7e29b5bb552f2E: argument 1"}
!45 = distinct !{!45, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 0"}
!46 = !{!38, !42, !45}
!47 = !{i32 0, i32 2}
!48 = !{!45, !35}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h782d561e0d9ecf62E: argument 1"}
!51 = distinct !{!51, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h782d561e0d9ecf62E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5salsa5Cycle23unexpected_participants28_$u7b$$u7b$closure$u7d$$u7d$17hffa36783f04f4713E.llvm.17596014262530528876: argument 1"}
!54 = distinct !{!54, !"_ZN5salsa5Cycle23unexpected_participants28_$u7b$$u7b$closure$u7d$$u7d$17hffa36783f04f4713E.llvm.17596014262530528876"}
!55 = !{!56, !53, !57, !50, !45, !35}
!56 = distinct !{!56, !54, !"_ZN5salsa5Cycle23unexpected_participants28_$u7b$$u7b$closure$u7d$$u7d$17hffa36783f04f4713E.llvm.17596014262530528876: argument 0"}
!57 = distinct !{!57, !51, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h782d561e0d9ecf62E: argument 0"}
!58 = !{!53, !50, !35}
!59 = !{!56, !57, !45}
!60 = !{i64 1}
!61 = !{i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876: argument 0"}
!64 = distinct !{!64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876"}
!65 = !{!66, !67, !56, !53, !57, !50, !45, !35}
!66 = distinct !{!66, !64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876: argument 1"}
!67 = distinct !{!67, !64, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876: argument 2"}
!68 = !{!53, !50, !45}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h130eac4e354db394E: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h130eac4e354db394E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h130eac4e354db394E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0f7bd92cd059bd0bE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0f7bd92cd059bd0bE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0f7bd92cd059bd0bE: argument 1"}
!79 = !{!80, !82, !83, !84, !86, !87, !89, !75, !78, !70, !73}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E: argument 1"}
!83 = distinct !{!83, !81, !"_ZN4core4iter6traits8iterator8Iterator4find17h394614b5b01f8f81E: argument 2"}
!84 = distinct !{!84, !85, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45d7e29b5bb552f2E: argument 0"}
!85 = distinct !{!85, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45d7e29b5bb552f2E"}
!86 = distinct !{!86, !85, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45d7e29b5bb552f2E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 0:pre.rot"}
!88 = distinct !{!88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E"}
!89 = distinct !{!89, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 1:pre.rot"}
!90 = !{!80, !82, !83, !84, !86, !91, !92, !75, !78, !70, !73}
!91 = distinct !{!91, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 0"}
!92 = distinct !{!92, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 1"}
!93 = !{!92}
!94 = !{!91, !92, !75, !78, !70, !73}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h782d561e0d9ecf62E: argument 1"}
!97 = distinct !{!97, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h782d561e0d9ecf62E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5salsa5Cycle23unexpected_participants28_$u7b$$u7b$closure$u7d$$u7d$17hffa36783f04f4713E.llvm.17596014262530528876: argument 1"}
!100 = distinct !{!100, !"_ZN5salsa5Cycle23unexpected_participants28_$u7b$$u7b$closure$u7d$$u7d$17hffa36783f04f4713E.llvm.17596014262530528876"}
!101 = !{!102, !99, !103, !96, !91, !92, !75, !78, !70, !73}
!102 = distinct !{!102, !100, !"_ZN5salsa5Cycle23unexpected_participants28_$u7b$$u7b$closure$u7d$$u7d$17hffa36783f04f4713E.llvm.17596014262530528876: argument 0"}
!103 = distinct !{!103, !97, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h782d561e0d9ecf62E: argument 0"}
!104 = !{!99, !96, !92, !78, !73}
!105 = !{!102, !103, !91, !75, !70}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876: argument 0"}
!108 = distinct !{!108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876"}
!109 = !{!110, !111, !102, !99, !103, !96, !91, !92, !75, !78, !70, !73}
!110 = distinct !{!110, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876: argument 1"}
!111 = distinct !{!111, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.17596014262530528876: argument 2"}
!112 = !{!92, !75, !78, !70, !73}
!113 = !{!75, !78, !70, !73}
!114 = !{!75, !70}
!115 = !{!78, !73}
!116 = !{!80, !82, !83, !84, !86, !117, !118, !75, !78, !70, !73}
!117 = distinct !{!117, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 0:h.rot"}
!118 = distinct !{!118, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589026b259a172f4E: argument 1:h.rot"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hb74a04a9b966bc3fE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hb74a04a9b966bc3fE"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004"}
!128 = distinct !{!128, !129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004: argument 0"}
!129 = distinct !{!129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004"}
!130 = !{!128}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da958b673331305E: argument 0"}
!133 = distinct !{!133, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da958b673331305E"}
!134 = distinct !{!134, !133, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da958b673331305E: argument 1"}
!135 = !{!132}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN4core3fmt8builders9DebugList7entries17h8d455ea7770ed904E.llvm.17596014262530528876: argument 0"}
!138 = distinct !{!138, !"_ZN4core3fmt8builders9DebugList7entries17h8d455ea7770ed904E.llvm.17596014262530528876"}
!139 = !{!137}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1604fe2f3d3a28bfE: argument 0"}
!142 = distinct !{!142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1604fe2f3d3a28bfE"}
!143 = distinct !{!143, !142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1604fe2f3d3a28bfE: argument 1"}
!144 = !{!141}
!145 = !{!146, !141, !143}
!146 = distinct !{!146, !147, !"_ZN4core3fmt8builders9DebugList7entries17h48c4a58ed92a9acfE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt8builders9DebugList7entries17h48c4a58ed92a9acfE"}
!148 = !{!146}
!149 = !{i64 0, i64 -9223372036854775807}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E: argument 1"}
!152 = distinct !{!152, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E: argument 0"}
!155 = !{!156, !158, !160, !151}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004"}
!158 = distinct !{!158, !159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004: argument 0"}
!159 = distinct !{!159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004"}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE"}
!162 = !{!163, !154}
!163 = distinct !{!163, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE: argument 1"}
!164 = !{!158, !160, !151}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 1"}
!167 = distinct !{!167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 0"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004: argument 1"}
!172 = distinct !{!172, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004: argument 1"}
!177 = distinct !{!177, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004: argument 1"}
!182 = distinct !{!182, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.979910700339791004: argument 0"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 1"}
!187 = distinct !{!187, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004"}
!188 = distinct !{!188, !189, !"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h8861fdee48934f74E: argument 0"}
!189 = distinct !{!189, !"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h8861fdee48934f74E"}
!190 = !{!191}
!191 = distinct !{!191, !187, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 0"}
!192 = !{!188}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5451bb110a002c5E: argument 0"}
!195 = distinct !{!195, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5451bb110a002c5E"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 1"}
!198 = distinct !{!198, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 0"}
!201 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!202 = !{!203, !194}
!203 = distinct !{!203, !204, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63b0a34ea29a0102E: argument 0"}
!204 = distinct !{!204, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63b0a34ea29a0102E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc5c62c81a8e08043E: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc5c62c81a8e08043E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 1"}
!210 = distinct !{!210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E.llvm.979910700339791004: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2db581280da81dd6E: argument 0"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2db581280da81dd6E"}
