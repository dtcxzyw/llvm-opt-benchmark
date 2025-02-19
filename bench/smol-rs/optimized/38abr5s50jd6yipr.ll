; ModuleID = 'bench/smol-rs/original/38abr5s50jd6yipr.ll'
source_filename = "bench/smol-rs/original/38abr5s50jd6yipr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.82cd683e0a360ea8055ce4e01bf66bf7.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Runnable" }>, align 1
@anon.82cd683e0a360ea8055ce4e01bf66bf7.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"header" }>, align 1
@anon.82cd683e0a360ea8055ce4e01bf66bf7.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$async_task..header..Header$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc6db1e0004f578bE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hac840bdb1ecbd628E"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca { { { [16 x i8], i8, [103 x i8] }, ptr, i64, [136 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 280, i1 false)
  %5 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he9bb976953c54b79E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(280) %4, ptr noundef nonnull %2, i1 noundef zeroext %0)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10async_task8runnable17Runnable$LT$M$GT$3run17h5d8f7a824e34d9c9E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull %0)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439"(ptr noalias noundef writeonly sret({ i64, { { ptr, [2 x i64] } } }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit", label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 0, ptr %1, align 8
  %.not6 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not6, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit", label %4

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit": ; preds = %3, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %5

4:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313b4058bd6ef2f9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, { { ptr, [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit.i", label %5

5:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !9, !noalias !6
  store i64 0, ptr %1, align 8, !alias.scope !9, !noalias !6
  %.not6.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not6.i, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit.i", label %6

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit.i": ; preds = %5, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !6
  br label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439.exit"

6:                                                ; preds = %5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, i64 32, i1 false), !alias.scope !11
  br label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439.exit"

"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439.exit": ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit.i", %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %7 = load i64, ptr %3, align 8, !range !12, !alias.scope !13, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit", label %9

9:                                                ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439.exit"
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !16, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = load ptr, ptr %16, align 8, !alias.scope !26, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %18

18:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !35, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !36, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i" unwind label %34

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i" unwind label %34

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i": ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %26 = load ptr, ptr %25, align 8, !alias.scope !40, !noundef !4
  %.not.i2.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i2.i.i.i.i.i, label %32, label %27

27:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !47, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !48, !noundef !4
  call void %29(ptr noundef %31), !noalias !47
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit"

32:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit"

34:                                               ; preds = %23, %18
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %23, %18
  resume { ptr, i32 } %15

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439.exit": ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439.exit", %9, %27, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %36 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %37 = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %37)
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c5efc12cb945857E"(ptr noundef nonnull writeonly align 8 initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8, !range !12, !alias.scope !49, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !49
  store i64 0, ptr %1, align 8, !alias.scope !49
  %.not9.i = icmp eq i64 %4, 0
  br i1 %.not9.i, label %7, label %"_ZN8fastrand10global_rng3RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h99198f219c1468f6E.llvm.4631799374070668439.exit"

7:                                                ; preds = %3, %2
  %8 = tail call { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h7b07fa0b62f23c5cE(), !noalias !49
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.0.i = select i1 %switch.i, i64 1078321422319462234, i64 %.fca.1.extract.i
  br label %"_ZN8fastrand10global_rng3RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h99198f219c1468f6E.llvm.4631799374070668439.exit"

"_ZN8fastrand10global_rng3RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h99198f219c1468f6E.llvm.4631799374070668439.exit": ; preds = %3, %7
  %.08.i = phi i64 [ %.0.i, %7 ], [ %6, %3 ]
  store i64 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.08.i, ptr %9, align 8
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h73072c25d77c27ddE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.5 = alloca { ptr, { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit.i", label %4

4:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !55, !noalias !52
  store i64 0, ptr %1, align 8, !alias.scope !55, !noalias !52
  %.not3.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not3.i, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit.i", label %5

"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit.i": ; preds = %4, %2
  call void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias noundef nonnull sret({ ptr, { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(32) %.sroa.5)
  br label %"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439.exit"

5:                                                ; preds = %4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !57
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !alias.scope !57
  br label %"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439.exit"

"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439.exit": ; preds = %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit.i", %5
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit.i" ], [ %.sroa.0.0.copyload3, %5 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %6 = load i64, ptr %3, align 8, !range !12, !alias.scope !58, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit", label %8

8:                                                ; preds = %"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439.exit"
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = load ptr, ptr %12, align 8, !alias.scope !67, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !74, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !67, !noundef !4
  invoke void %15(ptr noundef %17)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i" unwind label %36

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i": ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %19 = load ptr, ptr %18, align 8, !alias.scope !81, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !82, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !81, !noundef !4
  invoke void %21(ptr noundef %23)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i" unwind label %29

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %29, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %11, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %25 = load ptr, ptr %24, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !90
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i"

28:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i" unwind label %36

29:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %32 = load ptr, ptr %31, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !98
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit"

35:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit"

36:                                               ; preds = %28, %10
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %28, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i"
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit": ; preds = %"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439.exit", %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i", %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %38 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %39 = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %39)
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E.exit", label %4

"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E.exit": ; preds = %27, %22, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !99, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E.exit", label %8

8:                                                ; preds = %4
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %12 = load ptr, ptr %11, align 8, !alias.scope !109, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !118, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !119, !noundef !4
  invoke void %15(ptr noundef %17)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i" unwind label %29

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i" unwind label %29

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i": ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %21 = load ptr, ptr %20, align 8, !alias.scope !123, !noundef !4
  %.not.i2.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i2.i.i.i.i, label %27, label %22

22:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !130, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !131, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !130
  br label %"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E.exit"

27:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E.exit"

29:                                               ; preds = %18, %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %18, %13
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE.exit", label %4

"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE.exit": ; preds = %31, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = load ptr, ptr %8, align 8, !alias.scope !138, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !145, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !138, !noundef !4
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i" unwind label %32

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i": ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %15 = load ptr, ptr %14, align 8, !alias.scope !152, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !153, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !152, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i" unwind label %25

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i": ; preds = %25, %6
  %.pn.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %21 = load ptr, ptr %20, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !161
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i"

24:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %28 = load ptr, ptr %27, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !169
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE.exit"

31:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE.exit"

32:                                               ; preds = %24, %6
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i": ; preds = %24, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i"
  resume { ptr, i32 } %.pn.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3b4e3f77c9abd624E.llvm.4631799374070668439"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.4631799374070668439(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5fb79f9f12c39e12E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #21
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #21
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #20
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 329406144173384850
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29, 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread"
  %16 = mul nuw i64 %8, 28
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #21, !noalias !170
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #21, !noalias !170
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit

_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit", %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h73d88f2d444114a2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !174, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !174
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %10, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #21, !noalias !177
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #21, !noalias !177
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !174
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !174
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2206e187906f837cE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !181, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 329406144173384850
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !181
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread.i"
  %16 = mul nuw i64 %8, 28
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #21, !noalias !184
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !184
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #21, !noalias !184
  br label %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !181
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !181
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 4, i64 noundef %11) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56b84b02f0039edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82cd683e0a360ea8055ce4e01bf66bf7.2, i64 noundef 8)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.82cd683e0a360ea8055ce4e01bf66bf7.3, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82cd683e0a360ea8055ce4e01bf66bf7.4)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439"(ptr noalias noundef writeonly sret({ i64, { { ptr, { ptr, ptr }, ptr } } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, { ptr, ptr }, ptr }, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit", label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 0, ptr %1, align 8
  %.not3 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not3, label %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit", label %5

"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit": ; preds = %3, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02)
  call void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias noundef nonnull sret({ ptr, { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(32) %.sroa.02)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02)
  br label %6

5:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  br label %6

6:                                                ; preds = %5, %"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN8fastrand10global_rng3RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h99198f219c1468f6E.llvm.4631799374070668439"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %6, label %8

6:                                                ; preds = %2, %1
  %7 = tail call { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h7b07fa0b62f23c5cE()
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %.0 = select i1 %switch, i64 1078321422319462234, i64 %.fca.1.extract
  br label %8

8:                                                ; preds = %2, %6
  %.08 = phi i64 [ %.0, %6 ], [ %5, %2 ]
  ret i64 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he9bb976953c54b79E"(ptr noalias noundef align 8 captures(none) dereferenceable(280), ptr noundef nonnull, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$async_task..header..Header$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc6db1e0004f578bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias noundef sret({ ptr, { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN8fastrand10global_rng11random_seed17h7b07fa0b62f23c5cE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439: argument 0"}
!8 = distinct !{!8, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h46dff6fd20d42d36E.llvm.4631799374070668439: argument 1"}
!11 = !{!7, !10}
!12 = !{i64 0, i64 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE.llvm.4631799374070668439"}
!16 = !{!17, !19, !21, !14}
!17 = distinct !{!17, !18, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!26 = !{!24, !27, !17, !19, !21, !14}
!27 = distinct !{!27, !28, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!34 = distinct !{!34, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!35 = !{!33, !30, !24}
!36 = !{!33, !30, !24, !27, !17, !19, !21, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!40 = !{!38, !27, !17, !19, !21, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!46 = distinct !{!46, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!47 = !{!45, !42, !38}
!48 = !{!45, !42, !38, !27, !17, !19, !21, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8fastrand10global_rng3RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h99198f219c1468f6E.llvm.4631799374070668439: argument 0"}
!51 = distinct !{!51, !"_ZN8fastrand10global_rng3RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h99198f219c1468f6E.llvm.4631799374070668439"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439: argument 0"}
!54 = distinct !{!54, !"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN8async_io6driver8block_on5CACHE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc4ae658c8fd561bE.llvm.4631799374070668439: argument 1"}
!57 = !{!53, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E.llvm.4631799374070668439"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!66 = distinct !{!66, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!67 = !{!65, !62, !68, !70, !72, !59}
!68 = distinct !{!68, !69, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"}
!74 = !{!65, !62}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!80 = distinct !{!80, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!81 = !{!79, !76, !68, !70, !72, !59}
!82 = !{!79, !76}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!89 = !{!87, !84, !68, !70, !72, !59}
!90 = !{!87, !84}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!97 = !{!95, !92, !68, !70, !72, !59}
!98 = !{!95, !92}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!109 = !{!107, !110, !100, !102, !104}
!110 = distinct !{!110, !111, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!117 = distinct !{!117, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!118 = !{!116, !113, !107}
!119 = !{!116, !113, !107, !110, !100, !102, !104}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!123 = !{!121, !110, !100, !102, !104}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!129 = distinct !{!129, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!130 = !{!128, !125, !121}
!131 = !{!128, !125, !121, !110, !100, !102, !104}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!137 = distinct !{!137, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!138 = !{!136, !133, !139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"}
!145 = !{!136, !133}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!151 = distinct !{!151, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!152 = !{!150, !147, !139, !141, !143}
!153 = !{!150, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!160 = !{!158, !155, !139, !141, !143}
!161 = !{!158, !155}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!168 = !{!166, !163, !139, !141, !143}
!169 = !{!166, !163}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E"}
!173 = distinct !{!173, !172, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a0cbc9ba16efc0fE"}
!177 = !{!178, !180, !175}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E"}
!180 = distinct !{!180, !179, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8776e1bef4f702e2E.llvm.4631799374070668439"}
!184 = !{!185, !187, !182}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E"}
!187 = distinct !{!187, !186, !"_ZN5alloc7raw_vec11finish_grow17h3b68f4934f854c10E: argument 1"}
