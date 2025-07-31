; ModuleID = 'bench/ruff-rs/original/70iur13vxdvucq8kx1joeznji.ll'
source_filename = "bench/ruff-rs/original/70iur13vxdvucq8kx1joeznji.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0022af67724bec7a1ba1c96065fa9065.12 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/serde_json-1.0.140/src/value/ser.rs", align 1
@anon.0022af67724bec7a1ba1c96065fa9065.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0022af67724bec7a1ba1c96065fa9065.12, [16 x i8] c"f\00\00\00\00\00\00\00O\01\00\00\12\00\00\00" }>, align 8
@anon.0022af67724bec7a1ba1c96065fa9065.15 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.0022af67724bec7a1ba1c96065fa9065.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0022af67724bec7a1ba1c96065fa9065.15, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.0022af67724bec7a1ba1c96065fa9065.17 = private unnamed_addr constant [32 x i8] c"crates/ruff_notebook/src/cell.rs", align 1
@anon.0022af67724bec7a1ba1c96065fa9065.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0022af67724bec7a1ba1c96065fa9065.17, [16 x i8] c" \00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@anon.0022af67724bec7a1ba1c96065fa9065.19 = private unnamed_addr constant [38 x i8] c"Offsets must be pushed in sorted order", align 1
@anon.0022af67724bec7a1ba1c96065fa9065.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0022af67724bec7a1ba1c96065fa9065.19, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.0022af67724bec7a1ba1c96065fa9065.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0022af67724bec7a1ba1c96065fa9065.17, [16 x i8] c" \00\00\00\00\00\00\00\15\01\00\00\0D\00\00\00" }>, align 8
@anon.0022af67724bec7a1ba1c96065fa9065.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0022af67724bec7a1ba1c96065fa9065.17, [16 x i8] c" \00\00\00\00\00\00\00\1A\01\00\00\10\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %8, ptr %0, align 8, !alias.scope !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %7
  tail call void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17h190c5b0e3211f57eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %.val = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E.exit.thread"

13:                                               ; preds = %7
  store i64 1, ptr %2, align 8, !alias.scope !8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %14, align 8, !alias.scope !8, !noalias !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %15, align 8, !alias.scope !8, !noalias !11
  %16 = call { ptr, ptr } @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h9eef1cb97e93aa28E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %.not8 = icmp eq ptr %17, null
  %spec.select = select i1 %.not8, ptr undef, ptr %18
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E.exit.thread": ; preds = %13, %1, %11
  %.sroa.6.1 = phi ptr [ %.val9, %11 ], [ undef, %1 ], [ %spec.select, %13 ]
  %.sroa.0.1 = phi ptr [ %.val, %11 ], [ null, %1 ], [ %17, %13 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.6.1, 1
  ret { ptr, ptr } %21
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h20cea3974b4ae7d1E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h1d59da95e29005e8E()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !14, !noundef !6
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hb8dd128fe90ce4cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h28dce851c696b34fE"()
          to label %17 unwind label %41

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %22, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5f6871c8adf9a7cbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %23

23:                                               ; preds = %36, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h5b9ec444c1e20e49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

39:                                               ; preds = %43, %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %2) #15
          to label %43 unwind label %39

.critedge11:                                      ; preds = %43
  resume { ptr, i32 } %42

43:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %.critedge11 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7961d813067ee412E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc4754b31426136c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %2) #15
          to label %11 unwind label %9

7:                                                ; preds = %3
  %8 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb8556d335c0bed42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4f9d6d6cffcf3311E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2b946326926cc08eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !6
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h144235d750ad4394E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h52e1e291e356dba1E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !6
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb66a990aadbcba48E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18, !llvm.loop !18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h70f0366b2f0df6e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb66a990aadbcba48E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14, !llvm.loop !19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde3ser10Serializer11collect_seq17h0b4e21dc02b58cfcE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [31 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2007fe859bea0df8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 24
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 1, i64 %16)
  %17 = load i64, ptr %6, align 8, !range !20, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !21, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %24 = icmp eq ptr %9, %10
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i", %.lr.ph.i.i
  %28 = phi ptr [ %9, %.lr.ph.i.i ], [ %29, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i" ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !28
  store ptr %28, ptr %5, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !39
  invoke void @_ZN10serde_json5value8to_value17h762ac03b90493731E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %30 = load i8, ptr %4, align 8, !range !41, !noalias !39, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %47, label %32

32:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !39
  %33 = load i64, ptr %25, align 8, !alias.scope !42, !noalias !45, !noundef !6
  %34 = load i64, ptr %7, align 8, !range !47, !alias.scope !42, !noalias !45, !noundef !6
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i"

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.14)
          to label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i" unwind label %37, !noalias !48

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %39, !noalias !49

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !49
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i": ; preds = %36, %32
  %41 = load ptr, ptr %26, align 8, !alias.scope !42, !noalias !45, !nonnull !6, !noundef !6
  %42 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %41, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !49
  %43 = add i64 %33, 1
  store i64 %43, ptr %25, align 8, !alias.scope !42, !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !28
  %44 = icmp eq ptr %29, %10
  br i1 %44, label %.loopexit, label %27, !llvm.loop !50

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !39, !nonnull !6, !align !21, !noundef !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %51

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i", %23
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !51, !noalias !54
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  br label %51

51:                                               ; preds = %19, %47, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.body:                                            ; preds = %45, %37
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %54 unwind label %52

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde3ser10Serializer11collect_seq17h4eb68e8ecaa65af6E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [31 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc5e698b8a057fe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 1, i64 %16)
  %17 = load i64, ptr %6, align 8, !range !20, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !21, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %24 = icmp eq ptr %9, %10
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i", %.lr.ph.i.i
  %28 = phi ptr [ %9, %.lr.ph.i.i ], [ %29, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i" ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !62
  store ptr %28, ptr %5, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !73
  invoke void @_ZN10serde_json5value8to_value17h79be30e6598750ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %30 = load i8, ptr %4, align 8, !range !41, !noalias !73, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %47, label %32

32:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !73
  %33 = load i64, ptr %25, align 8, !alias.scope !75, !noalias !78, !noundef !6
  %34 = load i64, ptr %7, align 8, !range !47, !alias.scope !75, !noalias !78, !noundef !6
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i"

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.14)
          to label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i" unwind label %37, !noalias !80

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %39, !noalias !81

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !81
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i": ; preds = %36, %32
  %41 = load ptr, ptr %26, align 8, !alias.scope !75, !noalias !78, !nonnull !6, !noundef !6
  %42 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %41, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !81
  %43 = add i64 %33, 1
  store i64 %43, ptr %25, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !62
  %44 = icmp eq ptr %29, %10
  br i1 %44, label %.loopexit, label %27, !llvm.loop !82

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !73, !nonnull !6, !align !21, !noundef !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %51

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i", %23
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !83, !noalias !86
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  br label %51

51:                                               ; preds = %19, %47, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.body:                                            ; preds = %45, %37
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %54 unwind label %52

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde3ser10Serializer11collect_seq17hf2be2b70ffc30f6fE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [31 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb97eb6fcf635fb40E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 168
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 1, i64 %16)
  %17 = load i64, ptr %6, align 8, !range !20, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !21, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %24 = icmp eq ptr %9, %10
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i", %.lr.ph.i.i
  %28 = phi ptr [ %9, %.lr.ph.i.i ], [ %29, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i" ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !94
  store ptr %28, ptr %5, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !105
  invoke void @_ZN10serde_json5value8to_value17hc98a167b8f727a60E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %27
  %30 = load i8, ptr %4, align 8, !range !41, !noalias !105, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %47, label %32

32:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !105
  %33 = load i64, ptr %25, align 8, !alias.scope !107, !noalias !110, !noundef !6
  %34 = load i64, ptr %7, align 8, !range !47, !alias.scope !107, !noalias !110, !noundef !6
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i"

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.14)
          to label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i" unwind label %37, !noalias !112

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %39, !noalias !113

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !113
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i": ; preds = %36, %32
  %41 = load ptr, ptr %26, align 8, !alias.scope !107, !noalias !110, !nonnull !6, !noundef !6
  %42 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %41, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !113
  %43 = add i64 %33, 1
  store i64 %43, ptr %25, align 8, !alias.scope !107, !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !94
  %44 = icmp eq ptr %29, %10
  br i1 %44, label %.loopexit, label %27, !llvm.loop !114

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !105, !nonnull !6, !align !21, !noundef !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %51

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i", %23
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !115, !noalias !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  br label %51

51:                                               ; preds = %19, %47, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.body:                                            ; preds = %45, %37
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %54 unwind label %52

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h05132f9d98712a23E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !123
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !123
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !123, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !123, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !123
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !137
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !123, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !138
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !139, !noalias !142, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !142

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !120, !noalias !142
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !142
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !142
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !120, !noalias !142
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !120, !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !143, !noalias !146
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !148
  store i64 %13, ptr %7, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !148
  invoke void @_ZN10serde_json5value8to_value17he505c5fc9fa3d405E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !143

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !143

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !148, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !148, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !148
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !148
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !149, !noalias !148, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !143
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h20c27aff9aa926b9E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !155
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.val3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !155
  %11 = load i64, ptr %8, align 8, !range !15, !noalias !155, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !noalias !155, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %12, label %16, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i", !prof !136

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !166
  unreachable

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !155, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %.val3, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.val, i64 %.val3, i1 false), !noalias !167
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE.exit", label %21

21:                                               ; preds = %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i"
  %22 = load i64, ptr %0, align 8, !range !20, !alias.scope !168, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %27 unwind label %25

common.resume:                                    ; preds = %28, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %0, align 8, !alias.scope !152
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !152
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val3, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !152
  br label %common.resume

27:                                               ; preds = %24, %21
  %.sroa.64.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx5.i, align 8, !alias.scope !152
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val3, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !171, !noalias !174
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.64.0..sroa_idx5.i, i64 16, i1 false), !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !176
  store i64 %14, ptr %6, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !176
  invoke void @_ZN10serde_json5value8to_value17h1af2efc8ab1ef40cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %30 unwind label %28, !noalias !171

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %common.resume unwind label %45, !noalias !171

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 8, !range !41, !noalias !176, !noundef !6
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !176, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !176
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !176
  %38 = load i8, ptr %7, align 8, !range !41, !alias.scope !177, !noalias !176, !noundef !6
  switch i8 %38, label %39 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"
    i8 3, label %41
    i8 4, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !171
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit": ; preds = %33, %36, %36, %36, %36, %39, %41, %43
  %.sroa.0.0.i4 = phi ptr [ %35, %33 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %39 ], [ null, %41 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE.exit": ; preds = %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i4, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit" ], [ %18, %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2e6b5d2e17711365E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !183
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !183
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !183, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !183, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !183
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !196
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !183, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !197
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !198, !noalias !201, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !201

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !180, !noalias !201
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !201
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !201
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !180, !noalias !201
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !180, !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !202, !noalias !205
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !207
  store i64 %13, ptr %7, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !207
  invoke void @_ZN10serde_json5value8to_value17h70a76c66a9d61ceeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
          to label %29 unwind label %27, !noalias !202

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !202

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !207, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !207, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !207
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !207
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !207
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !208, !noalias !207, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !202
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h6908e2dab9f7fefcE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(152) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !214
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !214
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !214, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !214, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !214
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !227
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !214, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !228
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !229, !noalias !232, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !232

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !211, !noalias !232
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !232
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !232
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !211, !noalias !232
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !211, !noalias !232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !233, !noalias !236
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !238
  store i64 %13, ptr %7, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !238
  invoke void @_ZN10serde_json5value8to_value17h31e9c2e70a491b27E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %3)
          to label %29 unwind label %27, !noalias !233

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !233

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !238, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !238, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !238
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !238
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !238
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !239, !noalias !238, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !233
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h752d006bbae2d63fE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !245
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !245
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !245, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !245, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !245
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !258
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !245, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !245
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !259
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !260, !noalias !263, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !263

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !242, !noalias !263
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !263
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !263
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !242, !noalias !263
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !242, !noalias !263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !264, !noalias !267
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !269
  store i64 %13, ptr %7, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !269
  invoke void @_ZN10serde_json5value8to_value17h1b09dea9e3047ea2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !264

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !264

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !269, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !269, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !269
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !269
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !269
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !270, !noalias !269, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !264
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h9a676d8e3b96d87eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !276
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !276
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !276, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !276, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !276
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !289
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !276, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !276
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !290
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !291, !noalias !294, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !294

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !273, !noalias !294
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !273, !noalias !294
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !273, !noalias !294
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !273, !noalias !294
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !273, !noalias !294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !295, !noalias !298
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !300
  store i64 %13, ptr %7, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !300
  invoke void @_ZN10serde_json5value8to_value17h2abe0dca8101db1cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %29 unwind label %27, !noalias !295

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !295

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !300, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !300, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !300
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !300
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !300
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !301, !noalias !300, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !295
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17ha3460a076e1e7983E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !align !21, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !307, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val1.i.i = load i64, ptr %10, align 8, !noalias !307, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !310
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.val1.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !310
  %11 = load i64, ptr %8, align 8, !range !15, !noalias !310, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !noalias !310, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %12, label %16, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i", !prof !136

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !310
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !321
  unreachable

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !310, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %.val1.i.i, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !310
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !322
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E.exit", label %21

21:                                               ; preds = %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i"
  %22 = load i64, ptr %0, align 8, !range !20, !alias.scope !323, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %27 unwind label %25

common.resume:                                    ; preds = %28, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %0, align 8, !alias.scope !304
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !304
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !304
  br label %common.resume

27:                                               ; preds = %24, %21
  %.sroa.64.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx5.i, align 8, !alias.scope !304
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1.i.i, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !326, !noalias !329
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.64.0..sroa_idx5.i, i64 16, i1 false), !noalias !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !331
  store i64 %14, ptr %6, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !331
  invoke void @_ZN10serde_json5value8to_value17h79be30e6598750ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %30 unwind label %28, !noalias !326

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %common.resume unwind label %45, !noalias !326

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 8, !range !41, !noalias !331, !noundef !6
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !331, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !331
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !331
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !331
  %38 = load i8, ptr %7, align 8, !range !41, !alias.scope !332, !noalias !331, !noundef !6
  switch i8 %38, label %39 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"
    i8 3, label %41
    i8 4, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !326
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit": ; preds = %33, %36, %36, %36, %36, %39, %41, %43
  %.sroa.0.0.i3 = phi ptr [ %35, %33 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %39 ], [ null, %41 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E.exit": ; preds = %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit" ], [ %18, %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17he99c20d6b4375406E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !338
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !338
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !338, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !338, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !338
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !351
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !338, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !338
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !352
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !353, !noalias !356, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !356

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !335, !noalias !356
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !335, !noalias !356
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !335, !noalias !356
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !335, !noalias !356
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !335, !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !357, !noalias !360
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !362
  store i64 %13, ptr %7, align 8, !noalias !362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !362
  invoke void @_ZN10serde_json5value8to_value17h7ad7b9c75bf41d34E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !357

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !357

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !362, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !362, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !362
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !362
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !362
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !363, !noalias !362, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !357
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hffb426e9af49bc61E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !369
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !369
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !369, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !369, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !369
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !382
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !369, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !369
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !383
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !384, !noalias !387, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !387

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !366, !noalias !387
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !366, !noalias !387
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !366, !noalias !387
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !366, !noalias !387
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !366, !noalias !387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !388, !noalias !391
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !393
  store i64 %13, ptr %7, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !393
  invoke void @_ZN10serde_json5value8to_value17hc26027ad4298f2d7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %29 unwind label %27, !noalias !388

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !388

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !393, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !393, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !393
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !393
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !393
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !394, !noalias !393, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !388
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit"

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit": ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i3, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc5ca955e6e942816E"(ptr dead_on_unwind noalias noundef writable writeonly sret([256 x i8]) align 4 captures(none) dereferenceable(256) initializes((0, 256)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h13c6bef5368ef100E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !403
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !403
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !403, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !403, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !403
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !418
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !403, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !403
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !419
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !420, !noalias !423, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !423

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !424, !noalias !423
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !424, !noalias !423
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !424, !noalias !423
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !424, !noalias !423
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !424, !noalias !423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !428
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !429, !noalias !430
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !432
  store i64 %13, ptr %7, align 8, !noalias !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !432
  invoke void @_ZN10serde_json5value8to_value17h780312990a56c076E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
          to label %29 unwind label %27, !noalias !433

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !433

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !432, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !432, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !432
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !432
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !435, !noalias !432, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !434
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !434
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !434
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !433
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !428
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h156f3189dee53a17E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !444
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !444
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !444, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !noalias !444, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %12, label %16, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

16:                                               ; preds = %5
  %17 = load i64, ptr %15, align 8, !noalias !444
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !459
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %5
  %18 = load ptr, ptr %15, align 8, !noalias !444, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %2, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !460
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E.exit, label %21

21:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %22 = load i64, ptr %0, align 8, !range !20, !alias.scope !461, !noalias !464, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %27 unwind label %25, !noalias !464

common.resume.i:                                  ; preds = %28, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op.i

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %0, align 8, !alias.scope !465, !noalias !464
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !465, !noalias !464
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !465, !noalias !464
  br label %common.resume.i

27:                                               ; preds = %24, %21
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !465, !noalias !464
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !465, !noalias !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !469
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !470, !noalias !471
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !473
  store i64 %14, ptr %8, align 8, !noalias !473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !473
  invoke void @_ZN10serde_json5value8to_value17hac592e6f1facb8f8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %30 unwind label %28, !noalias !474

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %common.resume.i unwind label %45, !noalias !474

30:                                               ; preds = %27
  %31 = load i8, ptr %7, align 8, !range !41, !noalias !473, !noundef !6
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !473, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !473
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !473
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !473
  %38 = load i8, ptr %9, align 8, !range !41, !alias.scope !476, !noalias !473, !noundef !6
  switch i8 %38, label %39 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"
    i8 3, label %41
    i8 4, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40), !noalias !475
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42), !noalias !475
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !475
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !474
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i": ; preds = %43, %41, %39, %36, %36, %36, %36, %33
  %.sroa.0.0.i3.i = phi ptr [ %35, %33 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %39 ], [ null, %41 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !469
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i" ], [ %18, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h336c38fe88c125e5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h9a676d8e3b96d87eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35aecc5d62155f92E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !485
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !485
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !485, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !485, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !485
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !500
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !485, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !485
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !501
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !502, !noalias !505, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !505

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !506, !noalias !505
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !505
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !505
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !506, !noalias !505
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !506, !noalias !505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !510
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !511, !noalias !512
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !514
  store i64 %13, ptr %7, align 8, !noalias !514
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !514
  invoke void @_ZN10serde_json5value8to_value17h4309c01b5e50fcc3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %29 unwind label %27, !noalias !515

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !515

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !514, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !514, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !514
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !514
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !514
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !517, !noalias !514, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !516
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !516
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !516
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !515
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !510
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5cc8589c2cb6cdeaE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17he99c20d6b4375406E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6de823f82e1ea4ecE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !526
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !526
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !526, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !526, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !526
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !541
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !526, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !526
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !542
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !543, !noalias !546, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !546

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !547, !noalias !546
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !547, !noalias !546
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !547, !noalias !546
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !547, !noalias !546
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !547, !noalias !546
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !551
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !552, !noalias !553
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !555
  store i64 %13, ptr %7, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !555
  invoke void @_ZN10serde_json5value8to_value17hd60f5b23772617f1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !556

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !556

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !555, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !555, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !555
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !555
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !555
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !558, !noalias !555, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !557
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !557
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !557
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !556
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !551
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha7f6d6ba0b93c69cE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(320) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !567
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !567
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !567, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !567, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !567
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !582
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !567, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !567
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !583
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !584, !noalias !587, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !587

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !588, !noalias !587
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !588, !noalias !587
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !588, !noalias !587
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !588, !noalias !587
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !588, !noalias !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !592
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !593, !noalias !594
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !596
  store i64 %13, ptr %7, align 8, !noalias !596
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !596
  invoke void @_ZN10serde_json5value8to_value17hfe2c95f57d06afb1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(320) %3)
          to label %29 unwind label %27, !noalias !597

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !597

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !596, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !596, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !596
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !596
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !596
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !599, !noalias !596, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !598
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !598
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !598
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !597
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !592
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E.exit

_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb182460b1eada910E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !608
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !608
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !608, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !608, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !608
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !623
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !608, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !624
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !625, !noalias !628, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !628

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !629, !noalias !628
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !629, !noalias !628
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !629, !noalias !628
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !629, !noalias !628
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !629, !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !633
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !634, !noalias !635
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !637
  store i64 %13, ptr %7, align 8, !noalias !637
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !637
  invoke void @_ZN10serde_json5value8to_value17haa86590ab50ebaa0E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !638

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !638

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !637, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !637, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !637
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !637
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !637
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !640, !noalias !637, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !639
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !639
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !639
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !638
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !633
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb7c010747730373aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h752d006bbae2d63fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd75b515efaf0d660E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hffb426e9af49bc61E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hde014c6349c76427E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !649
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !649
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !649, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !649, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !136

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !649
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !664
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !649, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !649
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !665
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !20, !alias.scope !666, !noalias !669, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !669

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !670, !noalias !669
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !669
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !669
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !670, !noalias !669
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !670, !noalias !669
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !674
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !675, !noalias !676
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !678
  store i64 %13, ptr %7, align 8, !noalias !678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !678
  invoke void @_ZN10serde_json5value8to_value17h0f8bb27de3250006E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %29 unwind label %27, !noalias !679

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !679

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !41, !noalias !678, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !678, !nonnull !6, !align !21, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !678
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !678
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !678
  %37 = load i8, ptr %8, align 8, !range !41, !alias.scope !681, !noalias !678, !noundef !6
  switch i8 %37, label %38 [
    i8 6, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"
    i8 0, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"
    i8 1, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"
    i8 2, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"
    i8 3, label %40
    i8 4, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !680
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !680
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !680
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !679
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !674
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13ruff_notebook4cell11CellOffsets13with_capacity17haedf7f237666c003E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !684
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !684
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !684, !noundef !6
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !20, !noalias !684, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E.exit", !prof !136

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !684
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.18) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !684, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !684
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13ruff_notebook4cell11CellOffsets4push17h792b89ce6973236aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr i32, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !noundef !6
  %.not1 = icmp ugt i32 %11, %1
  br i1 %.not1, label %20, label %12, !prof !136

12:                                               ; preds = %6, %2
  %13 = load i64, ptr %0, align 8, !range !47, !alias.scope !687, !noundef !6
  %14 = icmp eq i64 %5, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE.exit"

15:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.22)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE.exit": ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !687, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %5
  store i32 %1, ptr %18, align 4
  %19 = add i64 %5, 1
  store i64 %19, ptr %4, align 8, !alias.scope !687
  ret void

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0022af67724bec7a1ba1c96065fa9065.20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.21) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13ruff_notebook4cell11CellOffsets16containing_range17h7d19ba8099b1a6fdE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !690, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !690, !noundef !6
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %25, %3
  %.not7.i.i = phi i1 [ false, %25 ], [ true, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !699
  %17 = load ptr, ptr %5, align 8, !alias.scope !702, !noalias !705, !nonnull !6, !noundef !6
  %18 = load ptr, ptr %11, align 8, !alias.scope !702, !noalias !705, !nonnull !6, !noundef !6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i", label %20

"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !699
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %21, ptr %5, align 8, !alias.scope !702, !noalias !705
  br i1 %.not7.i.i, label %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i", label %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i"

"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i": ; preds = %20
  call void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17h190c5b0e3211f57eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17), !noalias !705
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !706, !noalias !705, !nonnull !6, !align !7, !noundef !6
  %.val9.i.i = load ptr, ptr %13, align 8, !alias.scope !706, !noalias !705, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !699
  br label %25

"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i": ; preds = %20
  store i64 1, ptr %4, align 8, !alias.scope !707, !noalias !710
  store ptr %17, ptr %14, align 8, !alias.scope !707, !noalias !710
  store ptr %5, ptr %15, align 8, !alias.scope !707, !noalias !710
  %22 = call { ptr, ptr } @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h9eef1cb97e93aa28E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !705
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %12, align 8, !alias.scope !706, !noalias !705
  store ptr %24, ptr %13, align 8, !alias.scope !706, !noalias !705
  %.not8.i.i = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !699
  br i1 %.not8.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread, label %25

25:                                               ; preds = %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i", %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i"
  %.sroa.0.1.i17.i = phi ptr [ %.val.i.i, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i" ], [ %23, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i" ]
  %.sroa.6.1.i16.i = phi ptr [ %.val9.i.i, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i" ], [ %24, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i" ]
  %26 = icmp ne ptr %.sroa.6.1.i16.i, null
  call void @llvm.assume(i1 %26)
  %.val4.i = load i32, ptr %.sroa.0.1.i17.i, align 4, !noalias !705, !noundef !6
  %.val5.i = load i32, ptr %.sroa.6.1.i16.i, align 4, !noalias !705
  %.not.i.i.i = icmp ule i32 %.val4.i, %2
  %27 = icmp ult i32 %2, %.val5.i
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit, label %16, !llvm.loop !713

_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.val4.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val5.i, ptr %29, align 4
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread

_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread: ; preds = %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i", %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i", %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit
  %storemerge = phi i32 [ 1, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit ], [ 0, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i" ], [ 0, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i" ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary17hddd1ebc35e358694E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !714, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !714, !noundef !6
  switch i64 %7, label %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i", %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %15, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" ]
  %8 = icmp ult i64 %.sroa.05.0.lcssa.i, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %.sroa.05.0.lcssa.i
  %.val23.i = load i32, ptr %9, align 4, !alias.scope !717, !noalias !720, !noundef !6
  %.not.i.i = icmp ule i32 %1, %.val23.i
  %.not.i = icmp uge i32 %2, %.val23.i
  %or.cond.i.not = and i1 %.not.i.i, %.not.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E.exit"

"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i": ; preds = %3, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i"
  %.sroa.01.035.i = phi i64 [ %16, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" ], [ %7, %3 ]
  %.sroa.05.034.i = phi i64 [ %15, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" ], [ 0, %3 ]
  %10 = lshr i64 %.sroa.01.035.i, 1
  %11 = add i64 %10, %.sroa.05.034.i
  %12 = icmp ult i64 %11, %7
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %.val25.i = load i32, ptr %13, align 4, !alias.scope !717, !noalias !720, !noundef !6
  %.not.i26.i = icmp ugt i32 %1, %.val25.i
  %14 = icmp ult i32 %2, %.val25.i
  %spec.select.i = select i1 %14, i64 %.sroa.05.034.i, i64 %11
  %15 = select i1 %.not.i26.i, i64 %11, i64 %spec.select.i
  %16 = sub i64 %.sroa.01.035.i, %10
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i", label %._crit_edge.i, !llvm.loop !722

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E.exit": ; preds = %._crit_edge.i, %3
  %18 = phi i1 [ false, %3 ], [ %or.cond.i.not, %._crit_edge.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN79_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2b65ecd60bc6bab9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17h190c5b0e3211f57eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h9eef1cb97e93aa28E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h1d59da95e29005e8E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h28dce851c696b34fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5f6871c8adf9a7cbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h5b9ec444c1e20e49E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc4754b31426136c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4f9d6d6cffcf3311E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h144235d750ad4394E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb66a990aadbcba48E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2007fe859bea0df8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc5e698b8a057fe9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb97eb6fcf635fb40E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17haa86590ab50ebaa0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17hd60f5b23772617f1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17hfe2c95f57d06afb1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h1af2efc8ab1ef40cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17hac592e6f1facb8f8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h79be30e6598750ccE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h70a76c66a9d61ceeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h0f8bb27de3250006E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h4309c01b5e50fcc3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17hc26027ad4298f2d7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h2abe0dca8101db1cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h1b09dea9e3047ea2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17he505c5fc9fa3d405E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h7ad7b9c75bf41d34E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h780312990a56c076E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h31e9c2e70a491b27E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h762ac03b90493731E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17hc98a167b8f727a60E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!6 = !{}
!7 = !{i64 4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE"}
!11 = !{!12, !13}
!12 = distinct !{!12, !10, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 1"}
!13 = distinct !{!13, !10, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 2"}
!14 = !{i8 0, i8 6}
!15 = !{i64 0, i64 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb310eb37212f54a5E: argument 1"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb310eb37212f54a5E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a76f5a9b62b8138E: argument 1"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a76f5a9b62b8138E"}
!28 = !{!29, !31, !26, !32, !23}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E"}
!31 = distinct !{!31, !27, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a76f5a9b62b8138E: argument 0"}
!32 = distinct !{!32, !24, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb310eb37212f54a5E: argument 0"}
!33 = !{!34, !29, !31, !26, !32, !23}
!34 = distinct !{!34, !35, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h85bf2d9849b45c9dE: argument 0"}
!35 = distinct !{!35, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h85bf2d9849b45c9dE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7a64f024ff0f55bcE: argument 0"}
!38 = distinct !{!38, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7a64f024ff0f55bcE"}
!39 = !{!37, !40, !34, !29, !31, !26, !32, !23}
!40 = distinct !{!40, !38, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7a64f024ff0f55bcE: argument 1"}
!41 = !{i8 0, i8 7}
!42 = !{!43, !37, !26, !23}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!45 = !{!46, !40, !34, !29, !31, !32}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!47 = !{i64 0, i64 -9223372036854775808}
!48 = !{!46, !31, !32}
!49 = !{!31, !32}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 0"}
!53 = distinct !{!53, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h7daa94a615234a9dE: argument 1"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h7daa94a615234a9dE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd6058bfa4544a1bE: argument 1"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd6058bfa4544a1bE"}
!62 = !{!63, !65, !60, !66, !57}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E"}
!65 = distinct !{!65, !61, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd6058bfa4544a1bE: argument 0"}
!66 = distinct !{!66, !58, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h7daa94a615234a9dE: argument 0"}
!67 = !{!68, !63, !65, !60, !66, !57}
!68 = distinct !{!68, !69, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6c91569068e6071eE: argument 0"}
!69 = distinct !{!69, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6c91569068e6071eE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3bb13b32ebc9aec2E: argument 0"}
!72 = distinct !{!72, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3bb13b32ebc9aec2E"}
!73 = !{!71, !74, !68, !63, !65, !60, !66, !57}
!74 = distinct !{!74, !72, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3bb13b32ebc9aec2E: argument 1"}
!75 = !{!76, !71, !60, !57}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!78 = !{!79, !74, !68, !63, !65, !66}
!79 = distinct !{!79, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!80 = !{!79, !65, !66}
!81 = !{!65, !66}
!82 = distinct !{!82, !17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 0"}
!85 = distinct !{!85, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53ca902826a2476eE: argument 1"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53ca902826a2476eE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e642745a92462b3E: argument 1"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e642745a92462b3E"}
!94 = !{!95, !97, !92, !98, !89}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E"}
!97 = distinct !{!97, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e642745a92462b3E: argument 0"}
!98 = distinct !{!98, !90, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53ca902826a2476eE: argument 0"}
!99 = !{!100, !95, !97, !92, !98, !89}
!100 = distinct !{!100, !101, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hf201ee6922cd4381E: argument 0"}
!101 = distinct !{!101, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hf201ee6922cd4381E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17he59a17d92e6ece15E: argument 0"}
!104 = distinct !{!104, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17he59a17d92e6ece15E"}
!105 = !{!103, !106, !100, !95, !97, !92, !98, !89}
!106 = distinct !{!106, !104, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17he59a17d92e6ece15E: argument 1"}
!107 = !{!108, !103, !92, !89}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!110 = !{!111, !106, !100, !95, !97, !98}
!111 = distinct !{!111, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!112 = !{!111, !97, !98}
!113 = !{!97, !98}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 0"}
!117 = distinct !{!117, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!122 = distinct !{!122, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!123 = !{!124, !126, !128, !129, !131, !132, !134, !121, !135}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!126 = distinct !{!126, !127, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!127 = distinct !{!127, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!128 = distinct !{!128, !127, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!129 = distinct !{!129, !130, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!130 = distinct !{!130, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!131 = distinct !{!131, !130, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!132 = distinct !{!132, !133, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!133 = distinct !{!133, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!134 = distinct !{!134, !133, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!135 = distinct !{!135, !122, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!126, !128, !129, !131, !132, !134, !121, !135}
!138 = !{!126, !129, !132, !121}
!139 = !{!140, !121}
!140 = distinct !{!140, !141, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!142 = !{!135}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE: argument 0"}
!145 = distinct !{!145, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE: argument 0"}
!154 = distinct !{!154, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE"}
!155 = !{!156, !158, !160, !161, !163, !164, !153}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!158 = distinct !{!158, !159, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!159 = distinct !{!159, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!160 = distinct !{!160, !159, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!161 = distinct !{!161, !162, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!162 = distinct !{!162, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!163 = distinct !{!163, !162, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E: argument 0"}
!165 = distinct !{!165, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E"}
!166 = !{!158, !160, !161, !163, !164, !153}
!167 = !{!158, !161, !164, !153}
!168 = !{!169, !153}
!169 = distinct !{!169, !170, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE: argument 0"}
!173 = distinct !{!173, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!182 = distinct !{!182, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!183 = !{!184, !186, !188, !189, !191, !192, !194, !181, !195}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!186 = distinct !{!186, !187, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!187 = distinct !{!187, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!188 = distinct !{!188, !187, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!189 = distinct !{!189, !190, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!190 = distinct !{!190, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!191 = distinct !{!191, !190, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!192 = distinct !{!192, !193, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!193 = distinct !{!193, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!194 = distinct !{!194, !193, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!195 = distinct !{!195, !182, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!196 = !{!186, !188, !189, !191, !192, !194, !181, !195}
!197 = !{!186, !189, !192, !181}
!198 = !{!199, !181}
!199 = distinct !{!199, !200, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!201 = !{!195}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE: argument 0"}
!204 = distinct !{!204, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE: argument 1"}
!207 = !{!203, !206}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!213 = distinct !{!213, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!214 = !{!215, !217, !219, !220, !222, !223, !225, !212, !226}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!217 = distinct !{!217, !218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!218 = distinct !{!218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!219 = distinct !{!219, !218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!220 = distinct !{!220, !221, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!221 = distinct !{!221, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!222 = distinct !{!222, !221, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!223 = distinct !{!223, !224, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!224 = distinct !{!224, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!225 = distinct !{!225, !224, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!226 = distinct !{!226, !213, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!227 = !{!217, !219, !220, !222, !223, !225, !212, !226}
!228 = !{!217, !220, !223, !212}
!229 = !{!230, !212}
!230 = distinct !{!230, !231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!232 = !{!226}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE: argument 0"}
!235 = distinct !{!235, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!244 = distinct !{!244, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!245 = !{!246, !248, !250, !251, !253, !254, !256, !243, !257}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!248 = distinct !{!248, !249, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!249 = distinct !{!249, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!250 = distinct !{!250, !249, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!251 = distinct !{!251, !252, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!253 = distinct !{!253, !252, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!254 = distinct !{!254, !255, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!255 = distinct !{!255, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!256 = distinct !{!256, !255, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!257 = distinct !{!257, !244, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!258 = !{!248, !250, !251, !253, !254, !256, !243, !257}
!259 = !{!248, !251, !254, !243}
!260 = !{!261, !243}
!261 = distinct !{!261, !262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!263 = !{!257}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE: argument 0"}
!266 = distinct !{!266, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE: argument 1"}
!269 = !{!265, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!275 = distinct !{!275, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!276 = !{!277, !279, !281, !282, !284, !285, !287, !274, !288}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!279 = distinct !{!279, !280, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!280 = distinct !{!280, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!281 = distinct !{!281, !280, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!283 = distinct !{!283, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!284 = distinct !{!284, !283, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!285 = distinct !{!285, !286, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!286 = distinct !{!286, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!287 = distinct !{!287, !286, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!288 = distinct !{!288, !275, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!289 = !{!279, !281, !282, !284, !285, !287, !274, !288}
!290 = !{!279, !282, !285, !274}
!291 = !{!292, !274}
!292 = distinct !{!292, !293, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!294 = !{!288}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E: argument 0"}
!297 = distinct !{!297, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E: argument 1"}
!300 = !{!296, !299}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E: argument 0"}
!306 = distinct !{!306, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E: argument 0"}
!309 = distinct !{!309, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E"}
!310 = !{!311, !313, !315, !316, !318, !319, !308, !305}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!313 = distinct !{!313, !314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!314 = distinct !{!314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!315 = distinct !{!315, !314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!317 = distinct !{!317, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!318 = distinct !{!318, !317, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E: argument 0"}
!320 = distinct !{!320, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E"}
!321 = !{!313, !315, !316, !318, !319, !308, !305}
!322 = !{!313, !316, !319, !308, !305}
!323 = !{!324, !305}
!324 = distinct !{!324, !325, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E: argument 0"}
!328 = distinct !{!328, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E: argument 1"}
!331 = !{!327, !330}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!338 = !{!339, !341, !343, !344, !346, !347, !349, !336, !350}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!341 = distinct !{!341, !342, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!342 = distinct !{!342, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!343 = distinct !{!343, !342, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!344 = distinct !{!344, !345, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!345 = distinct !{!345, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!346 = distinct !{!346, !345, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!347 = distinct !{!347, !348, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!348 = distinct !{!348, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!349 = distinct !{!349, !348, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!350 = distinct !{!350, !337, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!351 = !{!341, !343, !344, !346, !347, !349, !336, !350}
!352 = !{!341, !344, !347, !336}
!353 = !{!354, !336}
!354 = distinct !{!354, !355, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!356 = !{!350}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E: argument 0"}
!359 = distinct !{!359, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E: argument 1"}
!362 = !{!358, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!368 = distinct !{!368, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!369 = !{!370, !372, !374, !375, !377, !378, !380, !367, !381}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!372 = distinct !{!372, !373, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!373 = distinct !{!373, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!374 = distinct !{!374, !373, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!375 = distinct !{!375, !376, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!376 = distinct !{!376, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!377 = distinct !{!377, !376, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!378 = distinct !{!378, !379, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!379 = distinct !{!379, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!380 = distinct !{!380, !379, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!381 = distinct !{!381, !368, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!382 = !{!372, !374, !375, !377, !378, !380, !367, !381}
!383 = !{!372, !375, !378, !367}
!384 = !{!385, !367}
!385 = distinct !{!385, !386, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!387 = !{!381}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E: argument 0"}
!390 = distinct !{!390, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E: argument 1"}
!393 = !{!389, !392}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE: argument 0"}
!399 = distinct !{!399, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!402 = distinct !{!402, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!403 = !{!404, !406, !408, !409, !411, !412, !414, !401, !415, !398, !416, !417}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!406 = distinct !{!406, !407, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!407 = distinct !{!407, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!408 = distinct !{!408, !407, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!409 = distinct !{!409, !410, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!410 = distinct !{!410, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!411 = distinct !{!411, !410, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!412 = distinct !{!412, !413, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!413 = distinct !{!413, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!414 = distinct !{!414, !413, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!415 = distinct !{!415, !402, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!416 = distinct !{!416, !399, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE: argument 1"}
!417 = distinct !{!417, !399, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE: argument 2"}
!418 = !{!406, !408, !409, !411, !412, !414, !401, !415, !398, !416, !417}
!419 = !{!406, !409, !412, !401, !398, !417}
!420 = !{!421, !401, !398}
!421 = distinct !{!421, !422, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!423 = !{!415, !416, !417}
!424 = !{!401, !398}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE: argument 0"}
!427 = distinct !{!427, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE"}
!428 = !{!398, !416, !417}
!429 = !{!426, !398}
!430 = !{!431, !416, !417}
!431 = distinct !{!431, !427, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE: argument 1"}
!432 = !{!426, !431, !398, !416, !417}
!433 = !{!426, !416}
!434 = !{!416}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E: argument 0"}
!440 = distinct !{!440, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!443 = distinct !{!443, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!444 = !{!445, !447, !449, !450, !452, !453, !455, !442, !456, !439, !457, !458}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!447 = distinct !{!447, !448, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!448 = distinct !{!448, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!449 = distinct !{!449, !448, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!450 = distinct !{!450, !451, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!451 = distinct !{!451, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!452 = distinct !{!452, !451, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!453 = distinct !{!453, !454, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!454 = distinct !{!454, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!455 = distinct !{!455, !454, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!456 = distinct !{!456, !443, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!457 = distinct !{!457, !440, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E: argument 1"}
!458 = distinct !{!458, !440, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E: argument 2"}
!459 = !{!447, !449, !450, !452, !453, !455, !442, !456, !439, !457, !458}
!460 = !{!447, !450, !453, !442, !439, !458}
!461 = !{!462, !442, !439}
!462 = distinct !{!462, !463, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!464 = !{!456, !457, !458}
!465 = !{!442, !439}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE: argument 0"}
!468 = distinct !{!468, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE"}
!469 = !{!439, !457, !458}
!470 = !{!467, !439}
!471 = !{!472, !457, !458}
!472 = distinct !{!472, !468, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE: argument 1"}
!473 = !{!467, !472, !439, !457, !458}
!474 = !{!467, !457}
!475 = !{!457}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE: argument 0"}
!481 = distinct !{!481, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!484 = distinct !{!484, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!485 = !{!486, !488, !490, !491, !493, !494, !496, !483, !497, !480, !498, !499}
!486 = distinct !{!486, !487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!488 = distinct !{!488, !489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!489 = distinct !{!489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!490 = distinct !{!490, !489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!491 = distinct !{!491, !492, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!492 = distinct !{!492, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!493 = distinct !{!493, !492, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!494 = distinct !{!494, !495, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!495 = distinct !{!495, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!496 = distinct !{!496, !495, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!497 = distinct !{!497, !484, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!498 = distinct !{!498, !481, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE: argument 1"}
!499 = distinct !{!499, !481, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE: argument 2"}
!500 = !{!488, !490, !491, !493, !494, !496, !483, !497, !480, !498, !499}
!501 = !{!488, !491, !494, !483, !480, !499}
!502 = !{!503, !483, !480}
!503 = distinct !{!503, !504, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!505 = !{!497, !498, !499}
!506 = !{!483, !480}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E: argument 0"}
!509 = distinct !{!509, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E"}
!510 = !{!480, !498, !499}
!511 = !{!508, !480}
!512 = !{!513, !498, !499}
!513 = distinct !{!513, !509, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E: argument 1"}
!514 = !{!508, !513, !480, !498, !499}
!515 = !{!508, !498}
!516 = !{!498}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE: argument 0"}
!522 = distinct !{!522, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!525 = distinct !{!525, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!526 = !{!527, !529, !531, !532, !534, !535, !537, !524, !538, !521, !539, !540}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!529 = distinct !{!529, !530, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!530 = distinct !{!530, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!531 = distinct !{!531, !530, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!532 = distinct !{!532, !533, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!533 = distinct !{!533, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!534 = distinct !{!534, !533, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!535 = distinct !{!535, !536, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!536 = distinct !{!536, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!537 = distinct !{!537, !536, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!538 = distinct !{!538, !525, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!539 = distinct !{!539, !522, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE: argument 1"}
!540 = distinct !{!540, !522, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE: argument 2"}
!541 = !{!529, !531, !532, !534, !535, !537, !524, !538, !521, !539, !540}
!542 = !{!529, !532, !535, !524, !521, !540}
!543 = !{!544, !524, !521}
!544 = distinct !{!544, !545, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!546 = !{!538, !539, !540}
!547 = !{!524, !521}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E: argument 0"}
!550 = distinct !{!550, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E"}
!551 = !{!521, !539, !540}
!552 = !{!549, !521}
!553 = !{!554, !539, !540}
!554 = distinct !{!554, !550, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E: argument 1"}
!555 = !{!549, !554, !521, !539, !540}
!556 = !{!549, !539}
!557 = !{!539}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E: argument 0"}
!563 = distinct !{!563, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!566 = distinct !{!566, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!567 = !{!568, !570, !572, !573, !575, !576, !578, !565, !579, !562, !580, !581}
!568 = distinct !{!568, !569, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!570 = distinct !{!570, !571, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!571 = distinct !{!571, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!572 = distinct !{!572, !571, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!573 = distinct !{!573, !574, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!574 = distinct !{!574, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!575 = distinct !{!575, !574, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!576 = distinct !{!576, !577, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!577 = distinct !{!577, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!578 = distinct !{!578, !577, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!579 = distinct !{!579, !566, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!580 = distinct !{!580, !563, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E: argument 1"}
!581 = distinct !{!581, !563, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E: argument 2"}
!582 = !{!570, !572, !573, !575, !576, !578, !565, !579, !562, !580, !581}
!583 = !{!570, !573, !576, !565, !562, !581}
!584 = !{!585, !565, !562}
!585 = distinct !{!585, !586, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!587 = !{!579, !580, !581}
!588 = !{!565, !562}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E: argument 0"}
!591 = distinct !{!591, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E"}
!592 = !{!562, !580, !581}
!593 = !{!590, !562}
!594 = !{!595, !580, !581}
!595 = distinct !{!595, !591, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E: argument 1"}
!596 = !{!590, !595, !562, !580, !581}
!597 = !{!590, !580}
!598 = !{!580}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E: argument 0"}
!604 = distinct !{!604, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!607 = distinct !{!607, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!608 = !{!609, !611, !613, !614, !616, !617, !619, !606, !620, !603, !621, !622}
!609 = distinct !{!609, !610, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!611 = distinct !{!611, !612, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!612 = distinct !{!612, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!613 = distinct !{!613, !612, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!614 = distinct !{!614, !615, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!615 = distinct !{!615, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!616 = distinct !{!616, !615, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!617 = distinct !{!617, !618, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!618 = distinct !{!618, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!619 = distinct !{!619, !618, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!620 = distinct !{!620, !607, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!621 = distinct !{!621, !604, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E: argument 1"}
!622 = distinct !{!622, !604, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E: argument 2"}
!623 = !{!611, !613, !614, !616, !617, !619, !606, !620, !603, !621, !622}
!624 = !{!611, !614, !617, !606, !603, !622}
!625 = !{!626, !606, !603}
!626 = distinct !{!626, !627, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!628 = !{!620, !621, !622}
!629 = !{!606, !603}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE: argument 0"}
!632 = distinct !{!632, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE"}
!633 = !{!603, !621, !622}
!634 = !{!631, !603}
!635 = !{!636, !621, !622}
!636 = distinct !{!636, !632, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE: argument 1"}
!637 = !{!631, !636, !603, !621, !622}
!638 = !{!631, !621}
!639 = !{!621}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E: argument 0"}
!645 = distinct !{!645, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!648 = distinct !{!648, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!649 = !{!650, !652, !654, !655, !657, !658, !660, !647, !661, !644, !662, !663}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!652 = distinct !{!652, !653, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!653 = distinct !{!653, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!654 = distinct !{!654, !653, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!655 = distinct !{!655, !656, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!656 = distinct !{!656, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!657 = distinct !{!657, !656, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!658 = distinct !{!658, !659, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!659 = distinct !{!659, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!660 = distinct !{!660, !659, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!661 = distinct !{!661, !648, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!662 = distinct !{!662, !645, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E: argument 1"}
!663 = distinct !{!663, !645, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E: argument 2"}
!664 = !{!652, !654, !655, !657, !658, !660, !647, !661, !644, !662, !663}
!665 = !{!652, !655, !658, !647, !644, !663}
!666 = !{!667, !647, !644}
!667 = distinct !{!667, !668, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!669 = !{!661, !662, !663}
!670 = !{!647, !644}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE: argument 0"}
!673 = distinct !{!673, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE"}
!674 = !{!644, !662, !663}
!675 = !{!672, !644}
!676 = !{!677, !662, !663}
!677 = distinct !{!677, !673, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE: argument 1"}
!678 = !{!672, !677, !644, !662, !663}
!679 = !{!672, !662}
!680 = !{!662}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E: argument 0"}
!692 = distinct !{!692, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E: argument 1"}
!695 = distinct !{!695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E: argument 0"}
!698 = distinct !{!698, !"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E"}
!699 = !{!700, !694, !701}
!700 = distinct !{!700, !695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E: argument 0"}
!701 = distinct !{!701, !695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E: argument 2"}
!702 = !{!703, !697, !694}
!703 = distinct !{!703, !704, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!704 = distinct !{!704, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!705 = !{!700, !701}
!706 = !{!697, !694}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 0"}
!709 = distinct !{!709, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE"}
!710 = !{!711, !712, !697, !700, !694, !701}
!711 = distinct !{!711, !709, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 1"}
!712 = distinct !{!712, !709, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 2"}
!713 = distinct !{!713, !17}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E: argument 0"}
!716 = distinct !{!716, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E: argument 0"}
!719 = distinct !{!719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E: argument 1"}
!722 = distinct !{!722, !17}
