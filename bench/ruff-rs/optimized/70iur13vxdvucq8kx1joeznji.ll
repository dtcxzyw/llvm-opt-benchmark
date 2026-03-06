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
  %.sroa.6.1 = phi ptr [ %spec.select, %13 ], [ %.val9, %11 ], [ undef, %1 ]
  %.sroa.0.1 = phi ptr [ %17, %13 ], [ %.val, %11 ], [ null, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h28dce851c696b34fE"()
          to label %17 unwind label %40

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5f6871c8adf9a7cbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

22:                                               ; preds = %35, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h5b9ec444c1e20e49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

38:                                               ; preds = %42, %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %2) #15
          to label %42 unwind label %38

.critedge11:                                      ; preds = %42
  resume { ptr, i32 } %41

42:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %.critedge11 unwind label %38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4f9d6d6cffcf3311E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h144235d750ad4394E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
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
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb66a990aadbcba48E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb66a990aadbcba48E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 1, i64 %14)
  %15 = load i64, ptr %6, align 8, !range !16, !noundef !6
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !17, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = icmp eq ptr %9, %10
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i", %.lr.ph.i.i
  %26 = phi ptr [ %9, %.lr.ph.i.i ], [ %27, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  store ptr %26, ptr %5, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  invoke void @_ZN10serde_json5value8to_value17h762ac03b90493731E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %25
  %28 = load i8, ptr %4, align 8, !range !37, !noalias !35, !noundef !6
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %45, label %30

30:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !35
  %31 = load i64, ptr %23, align 8, !alias.scope !38, !noalias !41, !noundef !6
  %32 = load i64, ptr %7, align 8, !range !43, !alias.scope !38, !noalias !41, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i"

34:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.14)
          to label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i" unwind label %35, !noalias !44

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %37, !noalias !45

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !45
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i": ; preds = %34, %30
  %39 = load ptr, ptr %24, align 8, !alias.scope !38, !noalias !41, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !45
  %41 = add i64 %31, 1
  store i64 %41, ptr %23, align 8, !alias.scope !38, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  %42 = icmp eq ptr %27, %10
  br i1 %42, label %.loopexit, label %25

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !35, !nonnull !6, !align !17, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %49

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E.exit.i.i", %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !46, !noalias !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %49

49:                                               ; preds = %17, %45, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %43, %35
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %52 unwind label %50

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

52:                                               ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 1, i64 %14)
  %15 = load i64, ptr %6, align 8, !range !16, !noundef !6
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !17, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %22 = icmp eq ptr %9, %10
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i", %.lr.ph.i.i
  %26 = phi ptr [ %9, %.lr.ph.i.i ], [ %27, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  store ptr %26, ptr %5, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  invoke void @_ZN10serde_json5value8to_value17h79be30e6598750ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %25
  %28 = load i8, ptr %4, align 8, !range !37, !noalias !68, !noundef !6
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %45, label %30

30:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !68
  %31 = load i64, ptr %23, align 8, !alias.scope !70, !noalias !73, !noundef !6
  %32 = load i64, ptr %7, align 8, !range !43, !alias.scope !70, !noalias !73, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i"

34:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.14)
          to label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i" unwind label %35, !noalias !75

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %37, !noalias !76

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !76
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i": ; preds = %34, %30
  %39 = load ptr, ptr %24, align 8, !alias.scope !70, !noalias !73, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !76
  %41 = add i64 %31, 1
  store i64 %41, ptr %23, align 8, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %42 = icmp eq ptr %27, %10
  br i1 %42, label %.loopexit, label %25

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !68, !nonnull !6, !align !17, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %49

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E.exit.i.i", %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !77, !noalias !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %49

49:                                               ; preds = %17, %45, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %43, %35
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %52 unwind label %50

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

52:                                               ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 168
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hb6a21f2c651a949fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 1, i64 %14)
  %15 = load i64, ptr %6, align 8, !range !16, !noundef !6
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !17, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %22 = icmp eq ptr %9, %10
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i", %.lr.ph.i.i
  %26 = phi ptr [ %9, %.lr.ph.i.i ], [ %27, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  store ptr %26, ptr %5, align 8, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  invoke void @_ZN10serde_json5value8to_value17hc98a167b8f727a60E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %25
  %28 = load i8, ptr %4, align 8, !range !37, !noalias !99, !noundef !6
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %45, label %30

30:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !99
  %31 = load i64, ptr %23, align 8, !alias.scope !101, !noalias !104, !noundef !6
  %32 = load i64, ptr %7, align 8, !range !43, !alias.scope !101, !noalias !104, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i"

34:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.14)
          to label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i" unwind label %35, !noalias !106

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %37, !noalias !107

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !107
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i": ; preds = %34, %30
  %39 = load ptr, ptr %24, align 8, !alias.scope !101, !noalias !104, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !107
  %41 = add i64 %31, 1
  store i64 %41, ptr %23, align 8, !alias.scope !101, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  %42 = icmp eq ptr %27, %10
  br i1 %42, label %.loopexit, label %25

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !99, !nonnull !6, !align !17, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %49

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E.exit.i.i", %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !108, !noalias !111
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %49

49:                                               ; preds = %17, %45, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %43, %35
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %52 unwind label %50

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h05132f9d98712a23E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !116
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !116
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !116, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !116, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !116
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !130
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !116, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !131
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !132, !noalias !135, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !135

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !113, !noalias !135
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !113, !noalias !135
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !113, !noalias !135
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !113, !noalias !135
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !113, !noalias !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !136, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  store i64 %13, ptr %7, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  invoke void @_ZN10serde_json5value8to_value17he505c5fc9fa3d405E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !136

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !136

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !141, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !141, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !142, !noalias !141, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !136
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !148
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.val3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !148
  %11 = load i64, ptr %8, align 8, !range !15, !noalias !148, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noalias !148, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %12, label %16, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i", !prof !129

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !148
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !159
  unreachable

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !148, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %.val3, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.val, i64 %.val3, i1 false), !noalias !160
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE.exit", label %21

21:                                               ; preds = %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E.exit.i"
  %22 = load i64, ptr %0, align 8, !range !16, !alias.scope !161, !noundef !6
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
  store i64 %14, ptr %0, align 8, !alias.scope !145
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !145
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val3, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !145
  br label %common.resume

27:                                               ; preds = %24, %21
  %.sroa.64.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx5.i, align 8, !alias.scope !145
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val3, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !164, !noalias !167
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.64.0..sroa_idx5.i, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !169
  store i64 %14, ptr %6, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  invoke void @_ZN10serde_json5value8to_value17h1af2efc8ab1ef40cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %30 unwind label %28, !noalias !164

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %common.resume unwind label %45, !noalias !164

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 8, !range !37, !noalias !169, !noundef !6
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !169, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit"

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !169
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !169
  %38 = load i8, ptr %7, align 8, !range !37, !alias.scope !170, !noalias !169, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !164
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE.exit": ; preds = %33, %36, %36, %36, %36, %39, %41, %43
  %.sroa.0.0.i4 = phi ptr [ %35, %33 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %39 ], [ null, %41 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !176
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !176
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !176, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !176, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !176
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !189
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !176, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !190
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !191, !noalias !194, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !194

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !173, !noalias !194
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !194
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !194
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !173, !noalias !194
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !173, !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !195, !noalias !198
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  store i64 %13, ptr %7, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  invoke void @_ZN10serde_json5value8to_value17h70a76c66a9d61ceeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
          to label %29 unwind label %27, !noalias !195

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !195

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !200, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !200, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !201, !noalias !200, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !195
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !207
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !207
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !207, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !207, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !207
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !220
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !207, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !221
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !222, !noalias !225, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !225

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !204, !noalias !225
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !225
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !225
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !204, !noalias !225
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !204, !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !226, !noalias !229
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  store i64 %13, ptr %7, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  invoke void @_ZN10serde_json5value8to_value17h31e9c2e70a491b27E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %3)
          to label %29 unwind label %27, !noalias !226

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !226

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !231, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !231, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !231
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !232, !noalias !231, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !226
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !238
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !238, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !238, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !238
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !251
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !238, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !252
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !253, !noalias !256, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !256

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !235, !noalias !256
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !256
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !256
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !235, !noalias !256
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !235, !noalias !256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !257, !noalias !260
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !262
  store i64 %13, ptr %7, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !262
  invoke void @_ZN10serde_json5value8to_value17h1b09dea9e3047ea2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !257

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !257

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !262, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !262, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !262
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !263, !noalias !262, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !257
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !269
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !269
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !269, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !269, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !269
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !282
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !269, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !269
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !283
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !284, !noalias !287, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !287

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !266, !noalias !287
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !287
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !287
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !266, !noalias !287
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !266, !noalias !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !288, !noalias !291
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !293
  store i64 %13, ptr %7, align 8, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  invoke void @_ZN10serde_json5value8to_value17h2abe0dca8101db1cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %29 unwind label %27, !noalias !288

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !288

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !293, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !293, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !293
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !294, !noalias !293, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !288
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !align !17, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !300, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val1.i.i = load i64, ptr %10, align 8, !noalias !300, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !303
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.val1.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !303
  %11 = load i64, ptr %8, align 8, !range !15, !noalias !303, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noalias !303, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %12, label %16, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i", !prof !129

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !303
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !314
  unreachable

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !303, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %.val1.i.i, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !303
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !315
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E.exit", label %21

21:                                               ; preds = %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E.exit.i"
  %22 = load i64, ptr %0, align 8, !range !16, !alias.scope !316, !noundef !6
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
  store i64 %14, ptr %0, align 8, !alias.scope !297
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !297
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !297
  br label %common.resume

27:                                               ; preds = %24, %21
  %.sroa.64.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.64.0..sroa_idx5.i, align 8, !alias.scope !297
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1.i.i, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !319, !noalias !322
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.64.0..sroa_idx5.i, i64 16, i1 false), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !324
  store i64 %14, ptr %6, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  invoke void @_ZN10serde_json5value8to_value17h79be30e6598750ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %30 unwind label %28, !noalias !319

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %common.resume unwind label %45, !noalias !319

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 8, !range !37, !noalias !324, !noundef !6
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !324, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit"

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !324
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  %38 = load i8, ptr %7, align 8, !range !37, !alias.scope !325, !noalias !324, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !319
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E.exit": ; preds = %33, %36, %36, %36, %36, %39, %41, %43
  %.sroa.0.0.i3 = phi ptr [ %35, %33 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %39 ], [ null, %41 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !331
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !331
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !331, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !331, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !331
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !344
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !331, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !331
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !345
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !346, !noalias !349, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !349

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !328, !noalias !349
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !349
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !349
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !328, !noalias !349
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !328, !noalias !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !350, !noalias !353
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !355
  store i64 %13, ptr %7, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !355
  invoke void @_ZN10serde_json5value8to_value17h7ad7b9c75bf41d34E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !350

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !350

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !355, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !355, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !355
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !355
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !355
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !356, !noalias !355, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !350
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !362
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !362
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !362, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !362, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !362
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !375
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !362, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !362
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !376
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E.exit", label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !377, !noalias !380, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !380

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !359, !noalias !380
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !380
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !380
  br label %common.resume

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i, align 8, !alias.scope !359, !noalias !380
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i, align 8, !alias.scope !359, !noalias !380
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !381, !noalias !384
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i, i64 16, i1 false), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !386
  store i64 %13, ptr %7, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !386
  invoke void @_ZN10serde_json5value8to_value17hc26027ad4298f2d7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %29 unwind label %27, !noalias !381

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume unwind label %44, !noalias !381

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !386, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !386, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !386
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !387, !noalias !386, !noundef !6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !381
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E.exit": ; preds = %32, %35, %35, %35, %35, %38, %40, %42
  %.sroa.0.0.i3 = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !396
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !396
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !396, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !396, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !396
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !411
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !396, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !396
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !412
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !413, !noalias !416, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !416

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !417, !noalias !416
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !416
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !416
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !417, !noalias !416
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !417, !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !421
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !422, !noalias !423
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  store i64 %13, ptr %7, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  invoke void @_ZN10serde_json5value8to_value17h780312990a56c076E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
          to label %29 unwind label %27, !noalias !426

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !426

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !425, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !425, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !425
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !425
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !425
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !428, !noalias !425, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !427
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !427
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !427
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !426
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !421
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !437
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !437
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !437, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noalias !437, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %12, label %16, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

16:                                               ; preds = %5
  %17 = load i64, ptr %15, align 8, !noalias !437
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !452
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %5
  %18 = load ptr, ptr %15, align 8, !noalias !437, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %2, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !437
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !453
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E.exit, label %21

21:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %22 = load i64, ptr %0, align 8, !range !16, !alias.scope !454, !noalias !457, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %27 unwind label %25, !noalias !457

common.resume.i:                                  ; preds = %28, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op.i

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %0, align 8, !alias.scope !458, !noalias !457
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !458, !noalias !457
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !458, !noalias !457
  br label %common.resume.i

27:                                               ; preds = %24, %21
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !458, !noalias !457
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !458, !noalias !457
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !462
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !463, !noalias !464
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !466
  store i64 %14, ptr %8, align 8, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !466
  invoke void @_ZN10serde_json5value8to_value17hac592e6f1facb8f8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %30 unwind label %28, !noalias !467

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %common.resume.i unwind label %45, !noalias !467

30:                                               ; preds = %27
  %31 = load i8, ptr %7, align 8, !range !37, !noalias !466, !noundef !6
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !466, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !466
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !466
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !466
  %38 = load i8, ptr %9, align 8, !range !37, !alias.scope !469, !noalias !466, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40), !noalias !468
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42), !noalias !468
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !468
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i"

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !467
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE.exit.i": ; preds = %43, %41, %39, %36, %36, %36, %36, %33
  %.sroa.0.0.i3.i = phi ptr [ %35, %33 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %36 ], [ null, %39 ], [ null, %41 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !462
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !478
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !478
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !478, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !478, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !478
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !493
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !478, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !478
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !494
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !495, !noalias !498, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !498

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !499, !noalias !498
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !498
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !498
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !499, !noalias !498
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !499, !noalias !498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !503
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !504, !noalias !505
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !507
  store i64 %13, ptr %7, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !507
  invoke void @_ZN10serde_json5value8to_value17h4309c01b5e50fcc3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %29 unwind label %27, !noalias !508

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !508

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !507, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !507, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !507
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !507
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !507
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !510, !noalias !507, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !509
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !509
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !509
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !508
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !503
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !519
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !519
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !519, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !519, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !519
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !534
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !519, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !519
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !535
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !536, !noalias !539, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !539

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !540, !noalias !539
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !539
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !539
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !540, !noalias !539
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !540, !noalias !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !544
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !545, !noalias !546
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !546
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !548
  store i64 %13, ptr %7, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !548
  invoke void @_ZN10serde_json5value8to_value17hd60f5b23772617f1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !549

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !549

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !548, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !548, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !548
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !548
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !548
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !551, !noalias !548, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !550
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !550
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !550
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !549
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !544
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !560
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !560
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !560, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !560, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !560
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !575
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !560, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !560
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !576
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !577, !noalias !580, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !580

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !581, !noalias !580
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !581, !noalias !580
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !581, !noalias !580
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !581, !noalias !580
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !581, !noalias !580
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !586, !noalias !587
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !589
  store i64 %13, ptr %7, align 8, !noalias !589
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !589
  invoke void @_ZN10serde_json5value8to_value17hfe2c95f57d06afb1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(320) %3)
          to label %29 unwind label %27, !noalias !590

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !590

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !589, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !589, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !589
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !589
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !589
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !592, !noalias !589, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !591
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !591
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !591
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !590
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !601
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !601
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !601, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !601, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !601
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !616
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !601, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !601
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !617
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !618, !noalias !621, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !621

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !622, !noalias !621
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !622, !noalias !621
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !622, !noalias !621
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !622, !noalias !621
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !622, !noalias !621
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !626
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !627, !noalias !628
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !628
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !630
  store i64 %13, ptr %7, align 8, !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !630
  invoke void @_ZN10serde_json5value8to_value17haa86590ab50ebaa0E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %29 unwind label %27, !noalias !631

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !631

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !630, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !630, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !630
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !630
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !630
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !633, !noalias !630, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !632
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !632
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !632
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !631
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !626
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !642
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !642
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !642, !noundef !6
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !642, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %11, label %15, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", !prof !129

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !642
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.16) #16, !noalias !657
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !642, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %2, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !642
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !658
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E.exit, label %20

20:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i"
  %21 = load i64, ptr %0, align 8, !range !16, !alias.scope !659, !noalias !662, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %26 unwind label %24, !noalias !662

common.resume.i:                                  ; preds = %27, %24
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %0, align 8, !alias.scope !663, !noalias !662
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !663, !noalias !662
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !663, !noalias !662
  br label %common.resume.i

26:                                               ; preds = %23, %20
  %.sroa.65.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.65.0..sroa_idx6.i.i, align 8, !alias.scope !663, !noalias !662
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !663, !noalias !662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !667
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !668, !noalias !669
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx6.i.i, i64 16, i1 false), !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !671
  store i64 %13, ptr %7, align 8, !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !671
  invoke void @_ZN10serde_json5value8to_value17h0f8bb27de3250006E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %29 unwind label %27, !noalias !672

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %44, !noalias !672

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 8, !range !37, !noalias !671, !noundef !6
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !671, !nonnull !6, !align !17, !noundef !6
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !672
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !671
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !671
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !671
  %37 = load i8, ptr %8, align 8, !range !37, !alias.scope !674, !noalias !671, !noundef !6
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
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !673
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !673
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !673
  br label %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !672
  unreachable

"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i": ; preds = %42, %40, %38, %35, %35, %35, %35, %32
  %.sroa.0.0.i3.i = phi ptr [ %34, %32 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !667
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E.exit: ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i", %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i3.i, %"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE.exit.i" ], [ %17, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E.exit.i.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13ruff_notebook4cell11CellOffsets13with_capacity17haedf7f237666c003E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !677
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !677
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !677, !noundef !6
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !16, !noalias !677, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E.exit", !prof !129

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !677
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.18) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !677, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !677
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
  %9 = getelementptr [4 x i8], ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !noundef !6
  %.not1 = icmp ugt i32 %11, %1
  br i1 %.not1, label %20, label %12, !prof !129

12:                                               ; preds = %6, %2
  %13 = load i64, ptr %0, align 8, !range !43, !alias.scope !680, !noundef !6
  %14 = icmp eq i64 %5, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE.exit"

15:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0022af67724bec7a1ba1c96065fa9065.22)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE.exit": ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !680, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %5
  store i32 %1, ptr %18, align 4
  %19 = add i64 %5, 1
  store i64 %19, ptr %4, align 8, !alias.scope !680
  ret void

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !683, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !683, !noundef !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %25, %3
  %.not7.i.i = phi i1 [ false, %25 ], [ true, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !692
  %17 = load ptr, ptr %5, align 8, !alias.scope !695, !noalias !698, !nonnull !6, !noundef !6
  %18 = load ptr, ptr %11, align 8, !alias.scope !695, !noalias !698, !nonnull !6, !noundef !6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i", label %20

"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !692
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %21, ptr %5, align 8, !alias.scope !695, !noalias !698
  br i1 %.not7.i.i, label %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i", label %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i"

"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i": ; preds = %20
  call void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17h190c5b0e3211f57eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17), !noalias !698
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !699, !noalias !698, !nonnull !6, !align !7, !noundef !6
  %.val9.i.i = load ptr, ptr %13, align 8, !alias.scope !699, !noalias !698, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !692
  br label %25

"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i": ; preds = %20
  store i64 1, ptr %4, align 8, !alias.scope !700, !noalias !703
  store ptr %17, ptr %14, align 8, !alias.scope !700, !noalias !703
  store ptr %5, ptr %15, align 8, !alias.scope !700, !noalias !703
  %22 = call { ptr, ptr } @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h9eef1cb97e93aa28E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !698
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %12, align 8, !alias.scope !699, !noalias !698
  store ptr %24, ptr %13, align 8, !alias.scope !699, !noalias !698
  %.not8.i.i = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !692
  br i1 %.not8.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread, label %25

25:                                               ; preds = %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i", %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i"
  %.sroa.0.1.i17.i = phi ptr [ %.val.i.i, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i" ], [ %23, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i" ]
  %.sroa.6.1.i16.i = phi ptr [ %.val9.i.i, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread12.i" ], [ %24, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.1.i16.i) ]
  %.val4.i = load i32, ptr %.sroa.0.1.i17.i, align 4, !noalias !698, !noundef !6
  %.val5.i = load i32, ptr %.sroa.6.1.i16.i, align 4, !noalias !698
  %.not.i.i.i = icmp ule i32 %.val4.i, %2
  %26 = icmp ult i32 %2, %.val5.i
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit, label %16

_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.val4.i, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val5.i, ptr %28, align 4
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread

_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit.thread: ; preds = %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i", %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i", %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit
  %storemerge = phi i32 [ 1, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E.exit ], [ 0, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.thread.i" ], [ 0, %"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E.exit.i" ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary17hddd1ebc35e358694E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !706, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !706, !noundef !6
  switch i64 %7, label %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i", %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %16, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" ]
  %8 = icmp ult i64 %.sroa.05.0.lcssa.i, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.05.0.lcssa.i
  %.val23.i = load i32, ptr %9, align 4, !alias.scope !709, !noalias !712, !noundef !6
  %.not.i.i = icmp ule i32 %1, %.val23.i
  %.not.i = icmp uge i32 %2, %.val23.i
  %or.cond.i.not = and i1 %.not.i.i, %.not.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E.exit"

"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i": ; preds = %3, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i"
  %.sroa.01.035.i = phi i64 [ %17, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" ], [ %7, %3 ]
  %.sroa.05.034.i = phi i64 [ %16, %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i" ], [ 0, %3 ]
  %10 = lshr i64 %.sroa.01.035.i, 1
  %11 = add i64 %10, %.sroa.05.034.i
  %12 = icmp ult i64 %11, %7
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %.val25.i = load i32, ptr %13, align 4, !alias.scope !709, !noalias !712, !noundef !6
  %.not.i26.i = icmp ugt i32 %1, %.val25.i
  %14 = icmp uge i32 %2, %.val25.i
  %15 = or i1 %.not.i26.i, %14
  %16 = select i1 %15, i64 %11, i64 %.sroa.05.034.i
  %17 = sub i64 %.sroa.01.035.i, %10
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %"_ZN13ruff_notebook4cell11CellOffsets17has_cell_boundary28_$u7b$$u7b$closure$u7d$$u7d$17hac6dcd1d6da8b12bE.exit29.thread.i", label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E.exit": ; preds = %._crit_edge.i, %3
  %19 = phi i1 [ false, %3 ], [ %or.cond.i.not, %._crit_edge.i ]
  ret i1 %19
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb310eb37212f54a5E: argument 1"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb310eb37212f54a5E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a76f5a9b62b8138E: argument 1"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a76f5a9b62b8138E"}
!24 = !{!25, !27, !22, !28, !19}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffabda5144352E"}
!27 = distinct !{!27, !23, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a76f5a9b62b8138E: argument 0"}
!28 = distinct !{!28, !20, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb310eb37212f54a5E: argument 0"}
!29 = !{!30, !25, !27, !22, !28, !19}
!30 = distinct !{!30, !31, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h85bf2d9849b45c9dE: argument 0"}
!31 = distinct !{!31, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h85bf2d9849b45c9dE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7a64f024ff0f55bcE: argument 0"}
!34 = distinct !{!34, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7a64f024ff0f55bcE"}
!35 = !{!33, !36, !30, !25, !27, !22, !28, !19}
!36 = distinct !{!36, !34, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7a64f024ff0f55bcE: argument 1"}
!37 = !{i8 0, i8 7}
!38 = !{!39, !33, !22, !19}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!41 = !{!42, !36, !30, !25, !27, !28}
!42 = distinct !{!42, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!43 = !{i64 0, i64 -9223372036854775808}
!44 = !{!42, !27, !28}
!45 = !{!27, !28}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 0"}
!48 = distinct !{!48, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h7daa94a615234a9dE: argument 1"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h7daa94a615234a9dE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd6058bfa4544a1bE: argument 1"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd6058bfa4544a1bE"}
!57 = !{!58, !60, !55, !61, !52}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h79260c48be957671E"}
!60 = distinct !{!60, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd6058bfa4544a1bE: argument 0"}
!61 = distinct !{!61, !53, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h7daa94a615234a9dE: argument 0"}
!62 = !{!63, !58, !60, !55, !61, !52}
!63 = distinct !{!63, !64, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6c91569068e6071eE: argument 0"}
!64 = distinct !{!64, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6c91569068e6071eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3bb13b32ebc9aec2E: argument 0"}
!67 = distinct !{!67, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3bb13b32ebc9aec2E"}
!68 = !{!66, !69, !63, !58, !60, !55, !61, !52}
!69 = distinct !{!69, !67, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3bb13b32ebc9aec2E: argument 1"}
!70 = !{!71, !66, !55, !52}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!73 = !{!74, !69, !63, !58, !60, !61}
!74 = distinct !{!74, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!75 = !{!74, !60, !61}
!76 = !{!60, !61}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 0"}
!79 = distinct !{!79, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53ca902826a2476eE: argument 1"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53ca902826a2476eE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e642745a92462b3E: argument 1"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e642745a92462b3E"}
!88 = !{!89, !91, !86, !92, !83}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h942271426a5eb3a8E"}
!91 = distinct !{!91, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e642745a92462b3E: argument 0"}
!92 = distinct !{!92, !84, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53ca902826a2476eE: argument 0"}
!93 = !{!94, !89, !91, !86, !92, !83}
!94 = distinct !{!94, !95, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hf201ee6922cd4381E: argument 0"}
!95 = distinct !{!95, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hf201ee6922cd4381E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17he59a17d92e6ece15E: argument 0"}
!98 = distinct !{!98, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17he59a17d92e6ece15E"}
!99 = !{!97, !100, !94, !89, !91, !86, !92, !83}
!100 = distinct !{!100, !98, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17he59a17d92e6ece15E: argument 1"}
!101 = !{!102, !97, !86, !83}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!104 = !{!105, !100, !94, !89, !91, !92}
!105 = distinct !{!105, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!106 = !{!105, !91, !92}
!107 = !{!91, !92}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 0"}
!110 = distinct !{!110, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h055d31d3843f222dE: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!115 = distinct !{!115, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!116 = !{!117, !119, !121, !122, !124, !125, !127, !114, !128}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!119 = distinct !{!119, !120, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!120 = distinct !{!120, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!121 = distinct !{!121, !120, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!123 = distinct !{!123, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!124 = distinct !{!124, !123, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!126 = distinct !{!126, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!127 = distinct !{!127, !126, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!128 = distinct !{!128, !115, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!119, !121, !122, !124, !125, !127, !114, !128}
!131 = !{!119, !122, !125, !114}
!132 = !{!133, !114}
!133 = distinct !{!133, !134, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!135 = !{!128}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE: argument 0"}
!138 = distinct !{!138, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha7c0231719988ebbE: argument 1"}
!141 = !{!137, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE: argument 0"}
!147 = distinct !{!147, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h5b1a19791d397d7aE"}
!148 = !{!149, !151, !153, !154, !156, !157, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!151 = distinct !{!151, !152, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!152 = distinct !{!152, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!153 = distinct !{!153, !152, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!154 = distinct !{!154, !155, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!155 = distinct !{!155, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!156 = distinct !{!156, !155, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E: argument 0"}
!158 = distinct !{!158, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E"}
!159 = !{!151, !153, !154, !156, !157, !146}
!160 = !{!151, !154, !157, !146}
!161 = !{!162, !146}
!162 = distinct !{!162, !163, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE: argument 0"}
!166 = distinct !{!166, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4782a8234d861cfcE: argument 1"}
!169 = !{!165, !168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!175 = distinct !{!175, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!176 = !{!177, !179, !181, !182, !184, !185, !187, !174, !188}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!179 = distinct !{!179, !180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!180 = distinct !{!180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!181 = distinct !{!181, !180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!182 = distinct !{!182, !183, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!183 = distinct !{!183, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!184 = distinct !{!184, !183, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!185 = distinct !{!185, !186, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!186 = distinct !{!186, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!187 = distinct !{!187, !186, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!188 = distinct !{!188, !175, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!189 = !{!179, !181, !182, !184, !185, !187, !174, !188}
!190 = !{!179, !182, !185, !174}
!191 = !{!192, !174}
!192 = distinct !{!192, !193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!194 = !{!188}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE: argument 0"}
!197 = distinct !{!197, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6c96f5a71bd902cfE: argument 1"}
!200 = !{!196, !199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!206 = distinct !{!206, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!207 = !{!208, !210, !212, !213, !215, !216, !218, !205, !219}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!210 = distinct !{!210, !211, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!211 = distinct !{!211, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!212 = distinct !{!212, !211, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!213 = distinct !{!213, !214, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!214 = distinct !{!214, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!215 = distinct !{!215, !214, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!216 = distinct !{!216, !217, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!217 = distinct !{!217, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!218 = distinct !{!218, !217, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!219 = distinct !{!219, !206, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!220 = !{!210, !212, !213, !215, !216, !218, !205, !219}
!221 = !{!210, !213, !216, !205}
!222 = !{!223, !205}
!223 = distinct !{!223, !224, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!225 = !{!219}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE: argument 0"}
!228 = distinct !{!228, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hfd337150987a7f2cE: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!237 = distinct !{!237, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!238 = !{!239, !241, !243, !244, !246, !247, !249, !236, !250}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!241 = distinct !{!241, !242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!242 = distinct !{!242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!243 = distinct !{!243, !242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!244 = distinct !{!244, !245, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!245 = distinct !{!245, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!246 = distinct !{!246, !245, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!247 = distinct !{!247, !248, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!248 = distinct !{!248, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!249 = distinct !{!249, !248, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!250 = distinct !{!250, !237, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!251 = !{!241, !243, !244, !246, !247, !249, !236, !250}
!252 = !{!241, !244, !247, !236}
!253 = !{!254, !236}
!254 = distinct !{!254, !255, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!256 = !{!250}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE: argument 0"}
!259 = distinct !{!259, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97b5b29ac1584f2cE: argument 1"}
!262 = !{!258, !261}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!268 = distinct !{!268, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!269 = !{!270, !272, !274, !275, !277, !278, !280, !267, !281}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!272 = distinct !{!272, !273, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!273 = distinct !{!273, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!274 = distinct !{!274, !273, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!275 = distinct !{!275, !276, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!276 = distinct !{!276, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!277 = distinct !{!277, !276, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!278 = distinct !{!278, !279, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!279 = distinct !{!279, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!280 = distinct !{!280, !279, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!281 = distinct !{!281, !268, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!282 = !{!272, !274, !275, !277, !278, !280, !267, !281}
!283 = !{!272, !275, !278, !267}
!284 = !{!285, !267}
!285 = distinct !{!285, !286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!287 = !{!281}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E: argument 0"}
!290 = distinct !{!290, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h97133edee232b830E: argument 1"}
!293 = !{!289, !292}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E: argument 0"}
!299 = distinct !{!299, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hc7311e265884bfe9E"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E: argument 0"}
!302 = distinct !{!302, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h0ffe8cc162729812E"}
!303 = !{!304, !306, !308, !309, !311, !312, !301, !298}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!306 = distinct !{!306, !307, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!307 = distinct !{!307, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!308 = distinct !{!308, !307, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!309 = distinct !{!309, !310, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!310 = distinct !{!310, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!311 = distinct !{!311, !310, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!312 = distinct !{!312, !313, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E: argument 0"}
!313 = distinct !{!313, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hd6396932b02f78a8E"}
!314 = !{!306, !308, !309, !311, !312, !301, !298}
!315 = !{!306, !309, !312, !301, !298}
!316 = !{!317, !298}
!317 = distinct !{!317, !318, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E: argument 0"}
!321 = distinct !{!321, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6225e82d38156933E: argument 1"}
!324 = !{!320, !323}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!330 = distinct !{!330, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!331 = !{!332, !334, !336, !337, !339, !340, !342, !329, !343}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!334 = distinct !{!334, !335, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!335 = distinct !{!335, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!336 = distinct !{!336, !335, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!337 = distinct !{!337, !338, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!338 = distinct !{!338, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!339 = distinct !{!339, !338, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!340 = distinct !{!340, !341, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!341 = distinct !{!341, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!342 = distinct !{!342, !341, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!343 = distinct !{!343, !330, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!344 = !{!334, !336, !337, !339, !340, !342, !329, !343}
!345 = !{!334, !337, !340, !329}
!346 = !{!347, !329}
!347 = distinct !{!347, !348, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!349 = !{!343}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E: argument 0"}
!352 = distinct !{!352, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hc9d8ed744f349161E: argument 1"}
!355 = !{!351, !354}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!361 = distinct !{!361, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!362 = !{!363, !365, !367, !368, !370, !371, !373, !360, !374}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!365 = distinct !{!365, !366, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!366 = distinct !{!366, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!367 = distinct !{!367, !366, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!368 = distinct !{!368, !369, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!369 = distinct !{!369, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!370 = distinct !{!370, !369, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!371 = distinct !{!371, !372, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!372 = distinct !{!372, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!373 = distinct !{!373, !372, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!374 = distinct !{!374, !361, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!375 = !{!365, !367, !368, !370, !371, !373, !360, !374}
!376 = !{!365, !368, !371, !360}
!377 = !{!378, !360}
!378 = distinct !{!378, !379, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!380 = !{!374}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E: argument 0"}
!383 = distinct !{!383, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85548e8a0de9a9b8E: argument 1"}
!386 = !{!382, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE: argument 0"}
!392 = distinct !{!392, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!395 = distinct !{!395, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!396 = !{!397, !399, !401, !402, !404, !405, !407, !394, !408, !391, !409, !410}
!397 = distinct !{!397, !398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!399 = distinct !{!399, !400, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!400 = distinct !{!400, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!401 = distinct !{!401, !400, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!402 = distinct !{!402, !403, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!403 = distinct !{!403, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!404 = distinct !{!404, !403, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!406 = distinct !{!406, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!407 = distinct !{!407, !406, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!408 = distinct !{!408, !395, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!409 = distinct !{!409, !392, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE: argument 1"}
!410 = distinct !{!410, !392, !"_ZN5serde3ser12SerializeMap15serialize_entry17h6fbf6247c3d6fe0eE: argument 2"}
!411 = !{!399, !401, !402, !404, !405, !407, !394, !408, !391, !409, !410}
!412 = !{!399, !402, !405, !394, !391, !410}
!413 = !{!414, !394, !391}
!414 = distinct !{!414, !415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!416 = !{!408, !409, !410}
!417 = !{!394, !391}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE: argument 0"}
!420 = distinct !{!420, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE"}
!421 = !{!391, !409, !410}
!422 = !{!419, !391}
!423 = !{!424, !409, !410}
!424 = distinct !{!424, !420, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hda7fa4e277f465faE: argument 1"}
!425 = !{!419, !424, !391, !409, !410}
!426 = !{!419, !409}
!427 = !{!409}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E: argument 0"}
!433 = distinct !{!433, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!436 = distinct !{!436, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!437 = !{!438, !440, !442, !443, !445, !446, !448, !435, !449, !432, !450, !451}
!438 = distinct !{!438, !439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!440 = distinct !{!440, !441, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!441 = distinct !{!441, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!442 = distinct !{!442, !441, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!443 = distinct !{!443, !444, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!444 = distinct !{!444, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!445 = distinct !{!445, !444, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!446 = distinct !{!446, !447, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!447 = distinct !{!447, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!448 = distinct !{!448, !447, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!449 = distinct !{!449, !436, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!450 = distinct !{!450, !433, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E: argument 1"}
!451 = distinct !{!451, !433, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4c0ce119b87d00b3E: argument 2"}
!452 = !{!440, !442, !443, !445, !446, !448, !435, !449, !432, !450, !451}
!453 = !{!440, !443, !446, !435, !432, !451}
!454 = !{!455, !435, !432}
!455 = distinct !{!455, !456, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!457 = !{!449, !450, !451}
!458 = !{!435, !432}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE: argument 0"}
!461 = distinct !{!461, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE"}
!462 = !{!432, !450, !451}
!463 = !{!460, !432}
!464 = !{!465, !450, !451}
!465 = distinct !{!465, !461, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h5177577f3d44ad0bE: argument 1"}
!466 = !{!460, !465, !432, !450, !451}
!467 = !{!460, !450}
!468 = !{!450}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE: argument 0"}
!474 = distinct !{!474, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!477 = distinct !{!477, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!478 = !{!479, !481, !483, !484, !486, !487, !489, !476, !490, !473, !491, !492}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!481 = distinct !{!481, !482, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!482 = distinct !{!482, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!483 = distinct !{!483, !482, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!484 = distinct !{!484, !485, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!485 = distinct !{!485, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!486 = distinct !{!486, !485, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!488 = distinct !{!488, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!489 = distinct !{!489, !488, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!490 = distinct !{!490, !477, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!491 = distinct !{!491, !474, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE: argument 1"}
!492 = distinct !{!492, !474, !"_ZN5serde3ser12SerializeMap15serialize_entry17h81e5704c8c0c2f7aE: argument 2"}
!493 = !{!481, !483, !484, !486, !487, !489, !476, !490, !473, !491, !492}
!494 = !{!481, !484, !487, !476, !473, !492}
!495 = !{!496, !476, !473}
!496 = distinct !{!496, !497, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!498 = !{!490, !491, !492}
!499 = !{!476, !473}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E: argument 0"}
!502 = distinct !{!502, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E"}
!503 = !{!473, !491, !492}
!504 = !{!501, !473}
!505 = !{!506, !491, !492}
!506 = distinct !{!506, !502, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h805829a9f4038fa7E: argument 1"}
!507 = !{!501, !506, !473, !491, !492}
!508 = !{!501, !491}
!509 = !{!491}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE: argument 0"}
!515 = distinct !{!515, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!518 = distinct !{!518, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!519 = !{!520, !522, !524, !525, !527, !528, !530, !517, !531, !514, !532, !533}
!520 = distinct !{!520, !521, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!522 = distinct !{!522, !523, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!523 = distinct !{!523, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!524 = distinct !{!524, !523, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!525 = distinct !{!525, !526, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!526 = distinct !{!526, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!527 = distinct !{!527, !526, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!528 = distinct !{!528, !529, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!529 = distinct !{!529, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!530 = distinct !{!530, !529, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!531 = distinct !{!531, !518, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!532 = distinct !{!532, !515, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE: argument 1"}
!533 = distinct !{!533, !515, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3c193fad9e86dc1eE: argument 2"}
!534 = !{!522, !524, !525, !527, !528, !530, !517, !531, !514, !532, !533}
!535 = !{!522, !525, !528, !517, !514, !533}
!536 = !{!537, !517, !514}
!537 = distinct !{!537, !538, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!539 = !{!531, !532, !533}
!540 = !{!517, !514}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E: argument 0"}
!543 = distinct !{!543, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E"}
!544 = !{!514, !532, !533}
!545 = !{!542, !514}
!546 = !{!547, !532, !533}
!547 = distinct !{!547, !543, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0ad949b519ce3b23E: argument 1"}
!548 = !{!542, !547, !514, !532, !533}
!549 = !{!542, !532}
!550 = !{!532}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E: argument 0"}
!556 = distinct !{!556, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!559 = distinct !{!559, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!560 = !{!561, !563, !565, !566, !568, !569, !571, !558, !572, !555, !573, !574}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!563 = distinct !{!563, !564, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!564 = distinct !{!564, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!565 = distinct !{!565, !564, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!566 = distinct !{!566, !567, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!567 = distinct !{!567, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!568 = distinct !{!568, !567, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!569 = distinct !{!569, !570, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!570 = distinct !{!570, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!571 = distinct !{!571, !570, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!572 = distinct !{!572, !559, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!573 = distinct !{!573, !556, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E: argument 1"}
!574 = distinct !{!574, !556, !"_ZN5serde3ser12SerializeMap15serialize_entry17he3d5a9962e79c497E: argument 2"}
!575 = !{!563, !565, !566, !568, !569, !571, !558, !572, !555, !573, !574}
!576 = !{!563, !566, !569, !558, !555, !574}
!577 = !{!578, !558, !555}
!578 = distinct !{!578, !579, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!580 = !{!572, !573, !574}
!581 = !{!558, !555}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E: argument 0"}
!584 = distinct !{!584, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E"}
!585 = !{!555, !573, !574}
!586 = !{!583, !555}
!587 = !{!588, !573, !574}
!588 = distinct !{!588, !584, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3dd9f23d1e116e87E: argument 1"}
!589 = !{!583, !588, !555, !573, !574}
!590 = !{!583, !573}
!591 = !{!573}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E: argument 0"}
!597 = distinct !{!597, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!600 = distinct !{!600, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!601 = !{!602, !604, !606, !607, !609, !610, !612, !599, !613, !596, !614, !615}
!602 = distinct !{!602, !603, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!604 = distinct !{!604, !605, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!605 = distinct !{!605, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!606 = distinct !{!606, !605, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!607 = distinct !{!607, !608, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!608 = distinct !{!608, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!609 = distinct !{!609, !608, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!610 = distinct !{!610, !611, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!611 = distinct !{!611, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!612 = distinct !{!612, !611, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!613 = distinct !{!613, !600, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!614 = distinct !{!614, !597, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E: argument 1"}
!615 = distinct !{!615, !597, !"_ZN5serde3ser12SerializeMap15serialize_entry17h5bcfaf295d96c7c4E: argument 2"}
!616 = !{!604, !606, !607, !609, !610, !612, !599, !613, !596, !614, !615}
!617 = !{!604, !607, !610, !599, !596, !615}
!618 = !{!619, !599, !596}
!619 = distinct !{!619, !620, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!621 = !{!613, !614, !615}
!622 = !{!599, !596}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE: argument 0"}
!625 = distinct !{!625, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE"}
!626 = !{!596, !614, !615}
!627 = !{!624, !596}
!628 = !{!629, !614, !615}
!629 = distinct !{!629, !625, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0774d57b4b5e738fE: argument 1"}
!630 = !{!624, !629, !596, !614, !615}
!631 = !{!624, !614}
!632 = !{!614}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E: argument 0"}
!638 = distinct !{!638, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 0"}
!641 = distinct !{!641, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E"}
!642 = !{!643, !645, !647, !648, !650, !651, !653, !640, !654, !637, !655, !656}
!643 = distinct !{!643, !644, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!645 = distinct !{!645, !646, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!646 = distinct !{!646, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!647 = distinct !{!647, !646, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!648 = distinct !{!648, !649, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 0"}
!649 = distinct !{!649, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E"}
!650 = distinct !{!650, !649, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb54a6485f4427907E: argument 1"}
!651 = distinct !{!651, !652, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 0"}
!652 = distinct !{!652, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E"}
!653 = distinct !{!653, !652, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h50fc7e995e2d4c03E: argument 1"}
!654 = distinct !{!654, !641, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17he39ba217aa56cd53E: argument 1"}
!655 = distinct !{!655, !638, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E: argument 1"}
!656 = distinct !{!656, !638, !"_ZN5serde3ser12SerializeMap15serialize_entry17h8ee9c339bebd95e0E: argument 2"}
!657 = !{!645, !647, !648, !650, !651, !653, !640, !654, !637, !655, !656}
!658 = !{!645, !648, !651, !640, !637, !656}
!659 = !{!660, !640, !637}
!660 = distinct !{!660, !661, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!662 = !{!654, !655, !656}
!663 = !{!640, !637}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE: argument 0"}
!666 = distinct !{!666, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE"}
!667 = !{!637, !655, !656}
!668 = !{!665, !637}
!669 = !{!670, !655, !656}
!670 = distinct !{!670, !666, !"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h71108e3766d133ceE: argument 1"}
!671 = !{!665, !670, !637, !655, !656}
!672 = !{!665, !655}
!673 = !{!655}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe2f6e41d8d580dE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E: argument 0"}
!685 = distinct !{!685, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E: argument 1"}
!688 = distinct !{!688, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E: argument 0"}
!691 = distinct !{!691, !"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e65cb111a8da349E"}
!692 = !{!693, !687, !694}
!693 = distinct !{!693, !688, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E: argument 0"}
!694 = distinct !{!694, !688, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h628c7dff3a0cd182E: argument 2"}
!695 = !{!696, !690, !687}
!696 = distinct !{!696, !697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!697 = distinct !{!697, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!698 = !{!693, !694}
!699 = !{!690, !687}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 0"}
!702 = distinct !{!702, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE"}
!703 = !{!704, !705, !690, !693, !687, !694}
!704 = distinct !{!704, !702, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 1"}
!705 = distinct !{!705, !702, !"_ZN4core4iter6traits8iterator8Iterator5chain17h140ca6e37e4d0afeE: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E: argument 0"}
!708 = distinct !{!708, !"_ZN76_$LT$ruff_notebook..cell..CellOffsets$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0291d8c43dd477d2E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E: argument 0"}
!711 = distinct !{!711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6069ac102940c7c1E: argument 1"}
