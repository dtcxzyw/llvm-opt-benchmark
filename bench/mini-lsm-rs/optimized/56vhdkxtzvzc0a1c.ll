; ModuleID = 'bench/mini-lsm-rs/original/56vhdkxtzvzc0a1c.ll'
source_filename = "bench/mini-lsm-rs/original/56vhdkxtzvzc0a1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f30f1c08c07e5db6070a4dccd6401c05.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hd924f4f38afa3854E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E", ptr @_ZN4core3fmt5Write10write_char17hb08501162eb98514E, ptr @_ZN4core3fmt5Write9write_fmt17hd38ce7106b3d5d3eE }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.15 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.16 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"mini-lsm-starter/src/lsm_iterator.rs" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.16, [16 x i8] c"$\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.16, [16 x i8] c"$\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.16, [16 x i8] c"$\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.16, [16 x i8] c"$\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.21 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"mini-lsm-starter/src/manifest.rs" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.21, [16 x i8] c" \00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.23 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"mini-lsm-starter/src/mvcc/txn.rs" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.23, [16 x i8] c" \00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.23, [16 x i8] c" \00\00\00\00\00\00\00P\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.23, [16 x i8] c" \00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.23, [16 x i8] c" \00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.f30f1c08c07e5db6070a4dccd6401c05.28 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"enum ManifestRecord" }>, align 1
@anon.f30f1c08c07e5db6070a4dccd6401c05.30 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"tuple variant ManifestRecord::Compaction" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !10, !noundef !11
  store i64 0, ptr %1, align 8, !alias.scope !10
  %.not5.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i, label %6, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E(), !noalias !10
  store ptr %7, ptr %3, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !noalias !10, !noundef !11
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !13
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !10
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i"
  %.0.i.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i" ], [ %5, %4 ]
  store i64 %.0.i.i, ptr %0, align 8, !noalias !4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !28
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !28
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !28
  store i64 0, ptr %1, align 8, !alias.scope !28
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !28
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !22
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !29, !noundef !11
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1c14f662561fd376E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h21e179125912ebffE)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i", label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !range !36, !alias.scope !37, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !37
  store i64 0, ptr %1, align 8, !alias.scope !37
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i": ; preds = %8, %7
  %12 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17h2e68f2785d1c529eE(), !noalias !37
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i", %8
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i" ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %13 = load i64, ptr %0, align 8, !range !36, !noalias !30, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !30
  store i64 %13, ptr %3, align 8, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !noalias !30
  store i64 1, ptr %0, align 8, !noalias !30
  store ptr %.0.i.i, ptr %14, align 8, !noalias !30
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq ptr %15, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit", label %19

19:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i"
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !30
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1c14f662561fd376E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1c14f662561fd376E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !11
  switch i8 %4, label %default.unreachable [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h31c7068b20889d90E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hcbfe10b0de34c51dE)
  store i8 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i", label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !range !36, !alias.scope !44, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !44
  store i64 0, ptr %1, align 8, !alias.scope !44
  %.not3.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i": ; preds = %7, %6
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E(), !noalias !44
  %12 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11), !noalias !44
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i", %7
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i" ], [ %10, %7 ]
  %13 = load i64, ptr %0, align 8, !range !36, !noalias !38, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !38
  store i64 1, ptr %0, align 8, !noalias !38
  store ptr %.0.i.i, ptr %14, align 8, !noalias !38
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h31c7068b20889d90E.exit", label %17

17:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2080
  %19 = load i64, ptr %18, align 8, !noalias !45, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2088
  %21 = load i64, ptr %20, align 8, !noalias !45, !noundef !11
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !45
  %23 = icmp eq i64 %19, 0
  %24 = icmp eq i64 %21, 1
  %or.cond.i.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i.i, label %25, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h31c7068b20889d90E.exit"

25:                                               ; preds = %17
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %15), !noalias !45
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h31c7068b20889d90E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h31c7068b20889d90E.exit": ; preds = %25, %17, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i", %2
  %.0 = phi ptr [ null, %2 ], [ %14, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i" ], [ %14, %17 ], [ %14, %25 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h1006d54870bc8330E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = load i64, ptr %0, align 8, !range !36, !noundef !11
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !29, !noalias !52, !noundef !11
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h21e179125912ebffE), !noalias !52
  store i8 1, ptr %7, align 8, !noalias !52
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i.i", label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !range !36, !alias.scope !61, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !61
  store i64 0, ptr %1, align 8, !alias.scope !61
  %.not5.i.i.i = icmp eq i64 %12, 0
  br i1 %.not5.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i.i": ; preds = %11, %10
  %15 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17h2e68f2785d1c529eE(), !noalias !61
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i.i", %11
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i.i.i" ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  %16 = load i64, ptr %0, align 8, !range !36, !noalias !62, !noundef !11
  %17 = load ptr, ptr %5, align 8, !noalias !62
  store i64 %16, ptr %3, align 8, !noalias !62
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !62
  store i64 1, ptr %0, align 8, !noalias !62
  store ptr %.0.i.i.i, ptr %5, align 8, !noalias !62
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit.i", label %21

21:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i.i"
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !62
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit.i": ; preds = %21, %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h6ab144b3967aac6dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !11
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317.exit", label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !29, !noalias !63, !noundef !11
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317.exit"
  ]

default.unreachable:                              ; preds = %5
  unreachable

8:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hcbfe10b0de34c51dE), !noalias !63
  store i8 1, ptr %6, align 8, !noalias !63
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i.i", label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %1, align 8, !range !36, !alias.scope !72, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !72
  store i64 0, ptr %1, align 8, !alias.scope !72
  %.not3.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i.i": ; preds = %10, %9
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E(), !noalias !72
  %15 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !72
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i.i"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i.i", %10
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i.i.i" ], [ %13, %10 ]
  %16 = load i64, ptr %0, align 8, !range !36, !noalias !73, !noundef !11
  %17 = load ptr, ptr %4, align 8, !noalias !73
  store i64 1, ptr %0, align 8, !noalias !73
  store ptr %.0.i.i.i, ptr %4, align 8, !noalias !73
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317.exit", label %19

19:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2080
  %21 = load i64, ptr %20, align 8, !noalias !74, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2088
  %23 = load i64, ptr %22, align 8, !noalias !74, !noundef !11
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !noalias !74
  %25 = icmp eq i64 %21, 0
  %26 = icmp eq i64 %23, 1
  %or.cond.i.i.i.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i, label %27, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317.exit"

27:                                               ; preds = %19
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %17), !noalias !74
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317.exit": ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i.i", %19, %27, %5, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %5 ], [ %4, %27 ], [ %4, %19 ], [ %4, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit.i.i" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha854bd608303d4d6E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !11
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !90
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !90
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !90
  store i64 0, ptr %1, align 8, !alias.scope !90
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !90
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !91
  store i64 %13, ptr %4, align 8, !noalias !91
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !91
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17habe0f6541c0e18c2E"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !alias.scope !101, !noundef !11
  store i64 0, ptr %1, align 8, !alias.scope !101
  %.not5.i.i.i = icmp eq i64 %8, 0
  br i1 %.not5.i.i.i, label %9, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317.exit"

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E(), !noalias !101
  store ptr %10, ptr %3, align 8, !noalias !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !range !12, !noalias !101, !noundef !11
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !102
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i.i"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !101
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317.exit": ; preds = %7, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i.i.i" ], [ %8, %7 ]
  store i64 %.0.i.i.i, ptr %0, align 8, !noalias !111
  br label %16

16:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317.exit"
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h21e179125912ebffE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store ptr %5, ptr %3, align 8, !noalias !112
  invoke void @_ZN3std9panicking3try7do_call17h7ce8c526f8016cf2E.llvm.3849484896252022153(ptr nonnull %3)
          to label %18 unwind label %7

.body:                                            ; preds = %7, %16, %15
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hffd4fc252b2cef6fE.llvm.3849484896252022153(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.1, ptr %4, align 8, !alias.scope !115, !noalias !118
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !115, !noalias !118
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !115, !noalias !118
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !115, !noalias !118
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !115, !noalias !118
  %14 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h8c34b0e605e26f5bE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %15 unwind label %.body

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E"(ptr %14)
          to label %16 unwind label %.body

16:                                               ; preds = %15
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #23
          to label %17 unwind label %.body

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hcbfe10b0de34c51dE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store ptr %5, ptr %3, align 8, !noalias !121
  invoke void @_ZN3std9panicking3try7do_call17h09287134dc86af3eE.llvm.3849484896252022153(ptr nonnull %3)
          to label %18 unwind label %7

.body:                                            ; preds = %7, %16, %15
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h7429fe27d0c770c2E.llvm.3849484896252022153(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f30f1c08c07e5db6070a4dccd6401c05.1, ptr %4, align 8, !alias.scope !124, !noalias !127
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !124, !noalias !127
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !124, !noalias !127
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !124, !noalias !127
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !124, !noalias !127
  %14 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h8c34b0e605e26f5bE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %15 unwind label %.body

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E"(ptr %14)
          to label %16 unwind label %.body

16:                                               ; preds = %15
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #23
          to label %17 unwind label %.body

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hb08501162eb98514E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !130
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !130
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !130
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !130
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !130
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !130
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !130
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !130
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !130
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !130
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %53 = load ptr, ptr %0, align 8, !alias.scope !133, !noalias !136, !nonnull !11, !align !138, !noundef !11
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17he304e79fffe0735cE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !133
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !133, !noalias !136, !noundef !11
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !133

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !146, !alias.scope !147, !noalias !139, !noundef !11
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i.i" unwind label %64, !noalias !133

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !133, !noalias !136
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !133, !noalias !136
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd38ce7106b3d5d3eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h13a8d58e8637f6faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !alias.scope !150, !noundef !11
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd76873573875d937E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !alias.scope !153, !noundef !11
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he97fa5d9c72d62ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !alias.scope !156, !noundef !11
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !159
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !159
  %5 = load i8, ptr %1, align 8, !range !146, !alias.scope !166, !noalias !159, !noundef !11
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !159
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !159
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front17h8e86086db0aa9930E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !36, !noalias !169, !noundef !11
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !169, !noundef !11
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.sink.split.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317.exit"

.sink.split.i.i:                                  ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !175, !noundef !11
  store i64 1, ptr %0, align 8, !alias.scope !172, !noalias !169
  store ptr %12, ptr %8, align 8, !alias.scope !172, !noalias !169
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317.exit": ; preds = %5, %7, %.sink.split.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !169, !noundef !11
  store ptr %14, ptr %2, align 8, !noalias !169
  %15 = icmp eq ptr %14, null
  %..i = select i1 %15, ptr %0, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %..i, i64 32
  store ptr null, ptr %16, align 8, !noalias !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !169, !noundef !11
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !169
  br label %20

20:                                               ; preds = %1, %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317.exit"
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front17hf4af578de33e26fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !36, !noalias !176, !noundef !11
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !176, !noundef !11
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !176, !noundef !11
  store ptr %12, ptr %2, align 8, !noalias !176
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %18

.sink.split.i.i:                                  ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !182, !noundef !11
  store i64 1, ptr %0, align 8, !alias.scope !179, !noalias !176
  store ptr %15, ptr %8, align 8, !alias.scope !179, !noalias !176
  br label %.critedge.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !noalias !176
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317.exit"

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %19, align 8, !noalias !176
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317.exit": ; preds = %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !176, !noundef !11
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !176
  br label %23

23:                                               ; preds = %1, %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317.exit"
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned captures(address, ret: address, provenance) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !183, !noundef !11
  %4 = load i64, ptr %3, align 8, !range !36, !noundef !11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !11
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %15, label %17

.sink.split.i:                                    ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !184, !noundef !11
  store i64 1, ptr %3, align 8, !alias.scope !184
  store ptr %14, ptr %6, align 8, !alias.scope !184
  br label %.critedge

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  br label %19

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !11
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned captures(address, ret: address, provenance) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !183, !noundef !11
  %4 = load i64, ptr %3, align 8, !range !36, !noundef !11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !11
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  %. = select i1 %12, ptr %3, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %., i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !11
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1

.sink.split.i:                                    ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !187, !noundef !11
  store i64 1, ptr %3, align 8, !alias.scope !187
  store ptr %18, ptr %6, align 8, !alias.scope !187
  br label %.critedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.1533238098547642317"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !190, !noundef !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i16, ptr %9, align 8, !noalias !190
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #24
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !193, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = load i16, ptr %10, align 8, !noalias !193
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317.exit.thread", %8
  %.sink20.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #24
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 808
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !196, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #24, !noalias !201
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !196, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #24, !noalias !201
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = load ptr, ptr %4, align 8, !noalias !202, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #24, !noalias !207
  %9 = load ptr, ptr %7, align 8, !noalias !202, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #24, !noalias !207
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !11
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %11 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 816
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !208, !nonnull !11, !noundef !11
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 808
  %21 = load ptr, ptr %20, align 8, !noalias !212, !nonnull !11, !noundef !11
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 704
  %24 = load ptr, ptr %23, align 8, !noalias !215, !noundef !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #24, !noalias !220
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 800
  %31 = load i16, ptr %30, align 8, !noalias !215
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #24, !noalias !220
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 802
  %33 = load i16, ptr %32, align 2, !noundef !11
  %.not = icmp ult i16 %31, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %9 = load i16, ptr %8, align 2, !noundef !11
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 200
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !221, !nonnull !11, !noundef !11
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %21 = load ptr, ptr %20, align 8, !noalias !225, !nonnull !11, !noundef !11
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !228, !noundef !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #24, !noalias !233
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %30 = load i16, ptr %29, align 8, !noalias !228
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #24, !noalias !233
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 186
  %32 = load i16, ptr %31, align 2, !noundef !11
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !11
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !11
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !234, !nonnull !11, !noundef !11
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !11
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !11
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 808
  %15 = load ptr, ptr %14, align 8, !noalias !237, !nonnull !11, !noundef !11
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !240, !nonnull !11, !noundef !11
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 808
  %9 = load ptr, ptr %8, align 8, !noalias !243, !nonnull !11, !noundef !11
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317.exit", %11, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1533238098547642317"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !align !138, !noundef !11
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17he304e79fffe0735cE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !11
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !146, !alias.scope !253, !noalias !246, !noundef !11
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09470c7634a386fcE.llvm.1533238098547642317"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h844bad7fddbe0756E.llvm.1533238098547642317"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd20e8adc49b9fa76E.llvm.1533238098547642317"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN108_$LT$mini_lsm_starter..lsm_iterator..LsmIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$8is_valid17h5ee805ffc80757cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.17) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN108_$LT$mini_lsm_starter..lsm_iterator..LsmIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$3key17hc34e0433b4253881E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.18) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN108_$LT$mini_lsm_starter..lsm_iterator..LsmIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$5value17hb95474830a34a38cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.19) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN108_$LT$mini_lsm_starter..lsm_iterator..LsmIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$4next17hf9c2c0ac61f0247dE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.20) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter8manifest8Manifest10add_record17h979fcaef450667e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #12 {
  %4 = tail call noundef ptr @_ZN16mini_lsm_starter8manifest8Manifest20add_record_when_init17h72fa41dcf15431c4E(ptr noalias nonnull readonly align 8 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2)
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter8manifest8Manifest20add_record_when_init17h72fa41dcf15431c4E(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.22) #23
          to label %65 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %9 = load i64, ptr %1, align 8, !range !259, !alias.scope !256, !noundef !11
  %10 = and i64 %9, 6
  %switch.i = icmp eq i64 %10, 4
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm_starter..manifest..ManifestRecord$GT$17hc0f7fa060b3dc370E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %9, label %default.unreachable6.i.i [
    i64 0, label %21
    i64 1, label %22
    i64 2, label %37
    i64 3, label %13
  ]

default.unreachable6.i.i:                         ; preds = %11
  unreachable

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6c130ecdef070a1E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !270, !noalias !263, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %41, label %16

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %6, align 8, !noalias !263, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !263, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
          to label %41 unwind label %38

21:                                               ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$mini_lsm_starter..compact..leveled..LeveledCompactionTask$GT$17h485d9032b308b83fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i" unwind label %52

22:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !277, !nonnull !11, !noundef !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !277, !noundef !11
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$u5d$$GT$17h42a74a8a4f4f1a8cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975.exit.i.i.i.i" unwind label %27, !noalias !280

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #25
          to label %.body.i unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975.exit.i.i.i.i": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !281
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc1.i unwind label %52

.noexc1.i:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975.exit.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !270, !noalias !281, !noundef !11
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$mini_lsm_starter..compact..tiered..TieredCompactionTask$GT$17hf8860a730c05603cE.exit.i.i", label %31

31:                                               ; preds = %.noexc1.i
  %32 = load ptr, ptr %5, align 8, !noalias !281, !nonnull !11, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !281, !noundef !11
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %"_ZN4core3ptr76drop_in_place$LT$mini_lsm_starter..compact..tiered..TieredCompactionTask$GT$17hf8860a730c05603cE.exit.i.i" unwind label %52

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr76drop_in_place$LT$mini_lsm_starter..compact..tiered..TieredCompactionTask$GT$17hf8860a730c05603cE.exit.i.i": ; preds = %31, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !281
  br label %"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i"

37:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$mini_lsm_starter..compact..simple_leveled..SimpleLeveledCompactionTask$GT$17h6cf3028a1bdca9f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i" unwind label %52

38:                                               ; preds = %16, %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #25
          to label %.body.i unwind label %50

41:                                               ; preds = %16, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6c130ecdef070a1E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc4.i unwind label %52

.noexc4.i:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !270, !noalias !286, !noundef !11
  %.not.i.i.i2.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i2.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit3.i.i", label %45

45:                                               ; preds = %.noexc4.i
  %46 = load ptr, ptr %4, align 8, !noalias !286, !nonnull !11, !noundef !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !286, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit3.i.i" unwind label %52

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit3.i.i": ; preds = %45, %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  br label %"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i"

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

52:                                               ; preds = %45, %41, %37, %31, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975.exit.i.i.i.i", %21
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body.i

.body.i:                                          ; preds = %52, %38, %27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #25
          to label %.body unwind label %63

"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit3.i.i", %37, %"_ZN4core3ptr76drop_in_place$LT$mini_lsm_starter..compact..tiered..TieredCompactionTask$GT$17hf8860a730c05603cE.exit.i.i", %21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6c130ecdef070a1E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !range !270, !noalias !293, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit.i", label %58

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %3, align 8, !noalias !293, !nonnull !11, !noundef !11
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !293, !noundef !11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit.i" unwind label %66

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit.i": ; preds = %58, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  br label %"_ZN4core3ptr63drop_in_place$LT$mini_lsm_starter..manifest..ManifestRecord$GT$17hc0f7fa060b3dc370E.exit"

63:                                               ; preds = %.body.i
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

65:                                               ; preds = %2
  unreachable

66:                                               ; preds = %58, %"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E.exit.i"
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %.body.i, %66
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr63drop_in_place$LT$mini_lsm_starter..manifest..ManifestRecord$GT$17hc0f7fa060b3dc370E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E.exit.i", %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN16mini_lsm_starter4mvcc3txn155_$LT$impl$u20$mini_lsm_starter..iterators..StorageIterator$u20$for$u20$mini_lsm_starter..mvcc..txn..ouroboros_impl_txn_local_iterator..TxnLocalIterator$GT$5value17h94e67a1f8c16dff4E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.24) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN16mini_lsm_starter4mvcc3txn155_$LT$impl$u20$mini_lsm_starter..iterators..StorageIterator$u20$for$u20$mini_lsm_starter..mvcc..txn..ouroboros_impl_txn_local_iterator..TxnLocalIterator$GT$3key17hffed0cce982653b8E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.25) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN16mini_lsm_starter4mvcc3txn155_$LT$impl$u20$mini_lsm_starter..iterators..StorageIterator$u20$for$u20$mini_lsm_starter..mvcc..txn..ouroboros_impl_txn_local_iterator..TxnLocalIterator$GT$8is_valid17h0fc08db640b31853E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.26) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN16mini_lsm_starter4mvcc3txn155_$LT$impl$u20$mini_lsm_starter..iterators..StorageIterator$u20$for$u20$mini_lsm_starter..mvcc..txn..ouroboros_impl_txn_local_iterator..TxnLocalIterator$GT$4next17h8ce9b3ccfa2f6b71E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(192) %0) unnamed_addr #12 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.15, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f30f1c08c07e5db6070a4dccd6401c05.27) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN193_$LT$mini_lsm_starter..manifest.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..manifest..ManifestRecord$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h92593ef0544754d1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.28, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$mini_lsm_starter..manifest.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..manifest..ManifestRecord$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7bd518f307ada1ccE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.29, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN249_$LT$$LT$mini_lsm_starter..manifest.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..manifest..ManifestRecord$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4dfa7767115d6e85E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f30f1c08c07e5db6070a4dccd6401c05.30, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17he304e79fffe0735cE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8c34b0e605e26f5bE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6c130ecdef070a1E.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$u5d$$GT$17h42a74a8a4f4f1a8cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$mini_lsm_starter..compact..leveled..LeveledCompactionTask$GT$17h485d9032b308b83fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$mini_lsm_starter..compact..simple_leveled..SimpleLeveledCompactionTask$GT$17h6cf3028a1bdca9f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hd924f4f38afa3854E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17h2e68f2785d1c529eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h09287134dc86af3eE.llvm.3849484896252022153(ptr noundef) unnamed_addr #18

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h7429fe27d0c770c2E.llvm.3849484896252022153(ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h7ce8c526f8016cf2E.llvm.3849484896252022153(ptr noundef) unnamed_addr #18

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hffd4fc252b2cef6fE.llvm.3849484896252022153(ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153: argument 0"}
!9 = distinct !{!9, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{i64 1, i64 0}
!13 = !{!14, !16, !18, !20, !8, !5}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E: argument 0"}
!24 = distinct !{!24, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153: argument 0"}
!27 = distinct !{!27, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153"}
!28 = !{!26, !23}
!29 = !{i8 0, i8 3}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E: argument 0"}
!32 = distinct !{!32, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153: argument 0"}
!35 = distinct !{!35, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153"}
!36 = !{i64 0, i64 2}
!37 = !{!34, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ec88125a67883b3E: argument 0"}
!40 = distinct !{!40, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ec88125a67883b3E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153: argument 0"}
!43 = distinct !{!43, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153"}
!44 = !{!42, !39}
!45 = !{!46, !48, !50, !39}
!46 = distinct !{!46, !47, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!47 = distinct !{!47, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317: argument 0"}
!54 = distinct !{!54, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd0ffc9b095270f0cE.llvm.1533238098547642317"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E: argument 0"}
!57 = distinct !{!57, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153: argument 0"}
!60 = distinct !{!60, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153"}
!61 = !{!59, !56, !53}
!62 = !{!56, !53}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317: argument 0"}
!65 = distinct !{!65, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he6fc582a07496eb2E.llvm.1533238098547642317"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ec88125a67883b3E: argument 0"}
!68 = distinct !{!68, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ec88125a67883b3E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153: argument 0"}
!71 = distinct !{!71, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153"}
!72 = !{!70, !67, !64}
!73 = !{!67, !64}
!74 = !{!75, !77, !79, !67, !64}
!75 = distinct !{!75, !76, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!76 = distinct !{!76, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317: argument 0"}
!83 = distinct !{!83, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7adc80c22fc82eb1E.llvm.1533238098547642317"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E: argument 0"}
!86 = distinct !{!86, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153: argument 0"}
!89 = distinct !{!89, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153"}
!90 = !{!88, !85, !82}
!91 = !{!85, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317: argument 0"}
!94 = distinct !{!94, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7425299733afb87dE.llvm.1533238098547642317"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE: argument 0"}
!97 = distinct !{!97, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153: argument 0"}
!100 = distinct !{!100, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153"}
!101 = !{!99, !96, !93}
!102 = !{!103, !105, !107, !109, !99, !96, !93}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!111 = !{!96, !93}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3std9panicking3try17h93bc0d05e146ef57E: argument 0"}
!114 = distinct !{!114, !"_ZN3std9panicking3try17h93bc0d05e146ef57E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!118 = !{!119, !120}
!119 = distinct !{!119, !117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!120 = distinct !{!120, !117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3std9panicking3try17h0c4bd944e98fa2b5E: argument 0"}
!123 = distinct !{!123, !"_ZN3std9panicking3try17h0c4bd944e98fa2b5E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!127 = !{!128, !129}
!128 = distinct !{!128, !126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!129 = distinct !{!129, !126, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E: argument 0"}
!135 = distinct !{!135, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E: argument 1"}
!138 = !{i64 1}
!139 = !{!140, !142, !144, !134, !137}
!140 = distinct !{!140, !141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!141 = distinct !{!141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!146 = !{i8 0, i8 4}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h844bad7fddbe0756E.llvm.1533238098547642317: argument 0"}
!152 = distinct !{!152, !"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h844bad7fddbe0756E.llvm.1533238098547642317"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09470c7634a386fcE.llvm.1533238098547642317: argument 0"}
!155 = distinct !{!155, !"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09470c7634a386fcE.llvm.1533238098547642317"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd20e8adc49b9fa76E.llvm.1533238098547642317: argument 0"}
!158 = distinct !{!158, !"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd20e8adc49b9fa76E.llvm.1533238098547642317"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!161 = distinct !{!161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317: argument 0"}
!171 = distinct !{!171, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8c4d35f7a626f0c1E.llvm.1533238098547642317"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17ha742011a2f7ac4d4E: argument 0"}
!174 = distinct !{!174, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17ha742011a2f7ac4d4E"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317: argument 0"}
!178 = distinct !{!178, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h313f44d7d0638baeE.llvm.1533238098547642317"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h7c902c731f61c365E: argument 0"}
!181 = distinct !{!181, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h7c902c731f61c365E"}
!182 = !{!180, !177}
!183 = !{i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h7c902c731f61c365E: argument 0"}
!186 = distinct !{!186, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h7c902c731f61c365E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17ha742011a2f7ac4d4E: argument 0"}
!189 = distinct !{!189, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17ha742011a2f7ac4d4E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!201 = !{!199}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!207 = !{!205}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE"}
!211 = distinct !{!211, !210, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9d90bc93199ec4bcE: argument 1"}
!212 = !{!213, !209, !211}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!220 = !{!218}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE"}
!224 = distinct !{!224, !223, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h36666cdcac50dfebE: argument 1"}
!225 = !{!226, !222, !224}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!233 = !{!231}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!248 = distinct !{!248, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm_starter..manifest..ManifestRecord$GT$17hc0f7fa060b3dc370E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm_starter..manifest..ManifestRecord$GT$17hc0f7fa060b3dc370E"}
!259 = !{i64 0, i64 6}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr62drop_in_place$LT$mini_lsm_starter..compact..CompactionTask$GT$17h905e198c41c32907E"}
!263 = !{!264, !266, !268, !261, !257}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"}
!270 = !{i64 0, i64 -9223372036854775807}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr76drop_in_place$LT$mini_lsm_starter..compact..tiered..TieredCompactionTask$GT$17hf8860a730c05603cE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr76drop_in_place$LT$mini_lsm_starter..compact..tiered..TieredCompactionTask$GT$17hf8860a730c05603cE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"}
!277 = !{!278, !275, !272, !261, !257}
!278 = distinct !{!278, !279, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975: argument 0"}
!279 = distinct !{!279, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975"}
!280 = !{!275, !272, !261, !257}
!281 = !{!282, !284, !275, !272, !261, !257}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7eb1261eabda6fE.llvm.8684371289217427975: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7eb1261eabda6fE.llvm.8684371289217427975"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975"}
!286 = !{!287, !289, !291, !261, !257}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"}
!293 = !{!294, !296, !298, !257}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"}
