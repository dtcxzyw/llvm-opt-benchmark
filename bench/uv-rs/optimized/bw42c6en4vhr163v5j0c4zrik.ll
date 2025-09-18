; ModuleID = 'bench/uv-rs/original/bw42c6en4vhr163v5j0c4zrik.ll'
source_filename = "bench/uv-rs/original/bw42c6en4vhr163v5j0c4zrik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3573a52596c4fe72E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call fastcc void @"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17he6371a7fc3b29db2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h577d56cddbf7d521E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !16, !noalias !3, !noundef !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha3baca647e59c35fE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !3, !nonnull !17, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !3, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha3baca647e59c35fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha3baca647e59c35fE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17he6371a7fc3b29db2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noundef !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.body.i, label %8

8:                                                ; preds = %3
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i unwind label %13

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !26, !noundef !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i", label %12

12:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %8, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %4, %8 ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %.body unwind label %30

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i": ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %19 = load i64, ptr %18, align 8, !range !16, !alias.scope !35, !noundef !17
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !16, !noalias !36, !noundef !17
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i.i", label %25

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !17, !noundef !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !36, !noundef !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i.i": ; preds = %25, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E.exit"

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

32:                                               ; preds = %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %35 = load ptr, ptr %34, align 8, !alias.scope !53, !nonnull !17, !noundef !17
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !53
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"

38:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit" unwind label %44

"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %40 = load ptr, ptr %39, align 8, !alias.scope !60, !nonnull !17, !noundef !17
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !60
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit3"

43:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit3"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit3": ; preds = %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E.exit", %43
  ret void

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit": ; preds = %.body, %38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3aa48492de9632c4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !61, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !61
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !61
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf736cdb2a630b2E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !61, !noundef !17
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf736cdb2a630b2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !61, !nonnull !17, !noundef !17
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !61, !noundef !17
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf736cdb2a630b2E.exit", label %10

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !61, !noundef !17
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !61
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !61, !nonnull !17, !noundef !17
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !61
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !61, !nonnull !17, !noundef !17
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !61
  %26 = load i64, ptr %9, align 8, !noalias !61, !noundef !17
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !61
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf736cdb2a630b2E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !61, !noundef !17
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !61, !noundef !17
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !61
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !64, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !70, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !70, !noundef !17
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #23, !noalias !70
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.10838226322041205772(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7719b9d2d00c7673E.llvm.10838226322041205772(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.10838226322041205772"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !71

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !71

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !71

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !72
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !77
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call fastcc void @"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17he6371a7fc3b29db2E"(ptr noalias noundef align 8 dereferenceable(56) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !82
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !87
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !17, !align !92, !noundef !17
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !17
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"
  invoke void %32(ptr noundef %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !93, !invariant.load !17
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !94, !invariant.load !17
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) %39) #23
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !93, !invariant.load !17
  %47 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !94, !invariant.load !17
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %48) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !95
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !100
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2944
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17h9fc4eb6fc756897dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h87deb46e681b7b3dE.llvm.10838226322041205772(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !105
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !110
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !115
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"
  %34 = load i64, ptr %13, align 8, !range !16, !noalias !115, !noundef !17
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !115, !nonnull !17, !noundef !17
  %38 = load i64, ptr %14, align 8, !noalias !115, !noundef !17
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5d37623113c050afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #22
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !115
  %46 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5d37623113c050afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc594e1c210e909bE.llvm.10838226322041205772(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !128
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !133
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !138
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"
  %34 = load i64, ptr %13, align 8, !range !16, !noalias !138, !noundef !17
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !138, !nonnull !17, !noundef !17
  %38 = load i64, ptr %14, align 8, !noalias !138, !noundef !17
  %39 = getelementptr inbounds i8, ptr %31, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h801d809096d34a04E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42) #22
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  %46 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h801d809096d34a04E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 57) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !17
  %7 = add i64 %.val13, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread22, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread22: ; preds = %4
  %8 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %13)
  br label %15

._crit_edge.i:                                    ; preds = %15
  %14 = icmp ult i64 %7, 16
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit, label %.lr.ph.preheader, !prof !151

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val12, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !152
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !155
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit: ; preds = %._crit_edge.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit
  %.sink29 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink28 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val12, i64 %.sink29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val12, i64 %.sink28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3aa48492de9632c4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #22
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %27 = lshr i64 %.pre15, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread22, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread22 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread22 ]
  %30 = icmp ult i64 %29, 8
  %.sroa.05.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sub i64 %.sroa.05.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %.sroa.0.08 = phi i64 [ %35, %104 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.08, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.08
  %38 = load i8, ptr %37, align 1, !noundef !17
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %104

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %.val11 = load i64, ptr %6, align 8, !noundef !17
  %.sroa.0.06.i = and i64 %.val11, %41
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %43, align 1, !noalias !158
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not8.i = icmp eq i16 %45, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !161

.lr.ph.i15:                                       ; preds = %42, %.lr.ph.i15
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.06.i, %42 ]
  %.sroa.7.09.i = phi i64 [ %46, %.lr.ph.i15 ], [ 0, %42 ]
  %46 = add i64 %.sroa.7.09.i, 16
  %47 = add i64 %46, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %47, %.val11
  %48 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %48, align 1, !noalias !158
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !162

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %45, %42 ], [ %50, %.lr.ph.i15 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %.val11
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i8, ptr %55, align 1, !noundef !17
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit, !prof !71

58:                                               ; preds = %._crit_edge.i14
  %59 = load <16 x i8>, ptr %.val, align 16, !noalias !163
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit: ; preds = %58, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i14 ]
  %65 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %66 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.06.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %.val11
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69, !prof !166

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %72 = load i8, ptr %71, align 1, !noundef !17
  %73 = lshr i64 %41, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i4.i, -16
  %76 = and i64 %75, %.val11
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit
  %82 = lshr i64 %41, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.08, -16
  %85 = and i64 %.val11, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.08, -16
  %97 = load i64, ptr %6, align 8, !noundef !17
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.08
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

107:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0520fd1d3136bf66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !167, !noundef !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !17, !noundef !17
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !170
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !175
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2944
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17h9fc4eb6fc756897dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %37), !noalias !167
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %40, %41
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h183a87f6d881b15cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !180, !noundef !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !180, !nonnull !17, !noundef !17
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !183
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !188
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -896
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -56
  tail call fastcc void @"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17he6371a7fc3b29db2E"(ptr noalias noundef align 8 dereferenceable(56) %37), !noalias !180
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %40, %41
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h371f2fdd16e61b63E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h87deb46e681b7b3dE.llvm.10838226322041205772(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h75547b5820f776ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he77821f6bf071d16E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdc594e1c210e909bE.llvm.10838226322041205772(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !193
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !196
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -2944
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37c2a9fdff71a9d1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !199, !noalias !202, !noundef !17
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !71

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !199, !noalias !202, !noundef !17
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %148

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !205
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %30, label %32, !prof !71

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %27
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !212
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

32:                                               ; preds = %27
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  %or.cond.i.i = icmp ugt i64 %37, 768614336404564649
  br i1 %or.cond.i.i, label %49, label %39, !prof !215

39:                                               ; preds = %.thread, %32
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %38, %32 ]
  %40 = mul nuw i64 %.sroa.4.0.i.ph.i43, 24
  %41 = add nuw i64 %40, 15
  %42 = and i64 %41, -16
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46, !prof !71

46:                                               ; preds = %39
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

49:                                               ; preds = %46, %39, %32
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !216
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !216
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !216
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !212
  store ptr %8, ptr %5, align 8, !noalias !209
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !209
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !209
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !209
  %61 = load i64, ptr %9, align 8, !alias.scope !219, !noalias !220, !noundef !17
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !219, !noalias !220, !nonnull !17, !noundef !17
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !221
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread: ; preds = %49, %54, %30
  %.pn = phi { i64, i64 } [ %31, %30 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.019 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.020 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !224
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %144, %136 ]
  %.sroa.0.028 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %136 ]
  %.sroa.5.027 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %136 ]
  %.sroa.9.026 = phi i64 [ %61, %.preheader.lr.ph ], [ %104, %136 ]
  %.sroa.13.025 = phi i16 [ %67, %.preheader.lr.ph ], [ %102, %136 ]
  %71 = icmp eq i16 %.sroa.13.025, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.122 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.028, %.preheader ]
  %.sroa.5.121 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.027, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.122, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !225
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.121, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit

._crit_edge29.loopexit:                           ; preds = %136
  %.pre = load i64, ptr %9, align 8, !alias.scope !219, !noalias !220
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %78 = phi i64 [ %.pre, %._crit_edge29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !209
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !209
  br label %80

80:                                               ; preds = %80, %._crit_edge29
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge29 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !224
  %84 = load i64, ptr %82, align 8, !noalias !224
  store i64 %84, ptr %81, align 8, !noalias !224
  store i64 %83, ptr %82, align 8, !noalias !224
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231), !noalias !224
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !234, !noalias !224
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !234, !noalias !224, !noundef !17
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit
  %87 = mul i64 %.val1.i.i, 24
  %88 = add i64 %87, 39
  %89 = and i64 %88, -16
  %90 = add i64 %.val1.i.i, 17
  %91 = add nuw i64 %90, %89
  %92 = icmp ult i64 %91, 9223372036854775793
  call void @llvm.assume(i1 %92), !noalias !224
  %93 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %93), !noalias !224
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i
  %96 = sub nsw i64 0, %89
  %97 = getelementptr inbounds i8, ptr %.val.i.i, i64 %96
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !235
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %98 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.025, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.027, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.028, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.026, -1
  %105 = sub nsw i64 0, %103
  %106 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %70, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -16
  %.val3.i = load ptr, ptr %107, align 8, !alias.scope !238, !noalias !243, !nonnull !17, !noundef !17
  %108 = getelementptr i8, ptr %106, i64 -8
  %.val4.i = load i64, ptr %108, align 8, !alias.scope !238, !noalias !243, !noundef !17
  %109 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %110 unwind label %68

110:                                              ; preds = %._crit_edge
  %111 = mul i64 %109, 1452335207727870361
  %112 = add i64 %111, 4919460506697669435
  %113 = call noundef i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 26)
  %.sroa.0.06.i.i = and i64 %57, %113
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %114, align 1, !noalias !250
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not8.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !161

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %110 ]
  %.sroa.7.09.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %110 ]
  %117 = add i64 %.sroa.7.09.i.i, 16
  %118 = add i64 %117, %.sroa.0.010.i.i
  %.sroa.0.0.i.i5 = and i64 %118, %57
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %119, align 1, !noalias !250
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !162

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %110
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %110 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %116, %110 ], [ %121, %.lr.ph.i.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %123
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 %125
  %127 = load i8, ptr %126, align 1, !noundef !17
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %136, !prof !71

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %60, align 16, !noalias !253
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %136

136:                                              ; preds = %129, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %138 = lshr i64 %113, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %141 = and i64 %140, %57
  store i8 %139, ptr %137, align 1
  %142 = getelementptr i8, ptr %60, i64 %141
  %143 = getelementptr i8, ptr %142, i64 16
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %0, align 8, !alias.scope !219, !noalias !220, !nonnull !17, !noundef !17
  %.neg.i.i = xor i64 %103, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %145 = getelementptr inbounds i8, ptr %144, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %146 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 1 dereferenceable(24) %145, i64 range(i64 24, 57) 24, i1 false), !noalias !224
  %147 = icmp eq i64 %104, 0
  br i1 %147, label %._crit_edge29.loopexit, label %.preheader

148:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h577d56cddbf7d521E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", %148
  %.sroa.4.1.i = phi i64 [ undef, %148 ], [ %.sroa.12.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %148 ], [ %.sroa.7.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %150, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h585561d414c29161E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !256, !noalias !259, !noundef !17
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !71

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !256, !noalias !259, !noundef !17
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %163

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !262
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !266
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !71

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !269
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 329406144173384849
  br i1 %or.cond.i.i, label %50, label %40, !prof !215

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i44 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i44, 56
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i44, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !71

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !272
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !272
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i44, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i44, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i44, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !269
  store ptr %9, ptr %6, align 8, !noalias !266
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 56, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !266
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !266
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !266
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !266
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !266
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !266
  %62 = load i64, ptr %10, align 8, !alias.scope !275, !noalias !276, !noundef !17
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !276, !nonnull !17, !noundef !17
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !277
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !266
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

69:                                               ; preds = %117, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"(ptr noalias noundef align 8 dereferenceable(56) %6) #22, !noalias !280
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %151
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %159, %151 ]
  %.sroa.0.029 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %151 ]
  %.sroa.5.028 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %151 ]
  %.sroa.9.027 = phi i64 [ %62, %.preheader.lr.ph ], [ %105, %151 ]
  %.sroa.13.026 = phi i16 [ %68, %.preheader.lr.ph ], [ %103, %151 ]
  %72 = icmp eq i16 %.sroa.13.026, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.123 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.029, %.preheader ]
  %.sroa.5.122 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.028, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.123, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !281
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.122, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge30.loopexit:                           ; preds = %151
  %.pre = load i64, ptr %10, align 8, !alias.scope !275, !noalias !276
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %79 = phi i64 [ %.pre, %._crit_edge30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !266
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !266
  br label %81

81:                                               ; preds = %81, %._crit_edge30
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge30 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !280
  %85 = load i64, ptr %83, align 8, !noalias !280
  store i64 %85, ptr %82, align 8, !noalias !280
  store i64 %84, ptr %83, align 8, !noalias !280
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, label %81

_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287), !noalias !280
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !280
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !290, !noalias !280, !noundef !17
  %87 = icmp eq i64 %.val1.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit
  %88 = mul i64 %.val1.i.i, 56
  %89 = add i64 %88, 71
  %90 = and i64 %89, -16
  %91 = add i64 %.val1.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = icmp ult i64 %92, 9223372036854775793
  call void @llvm.assume(i1 %93), !noalias !280
  %94 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %94), !noalias !280
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds i8, ptr %.val.i.i, i64 %97
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !291
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !266
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %99 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.026, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.028, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.029, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.027, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %71, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !294), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !297), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  store i64 0, ptr %5, align 8, !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !303), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !306), !noalias !280
  invoke void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %108, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc4 unwind label %69

.noexc4:                                          ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %107, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !308), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !311), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !313), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !316), !noalias !280
  %110 = load i64, ptr %109, align 8, !range !16, !alias.scope !318, !noalias !319, !noundef !17
  %111 = icmp ne i64 %110, -9223372036854775808
  %112 = zext i1 %111 to i64
  %113 = load i64, ptr %5, align 8, !alias.scope !322, !noalias !328, !noundef !17
  %114 = add i64 %113, %112
  %115 = mul i64 %114, -1065810590584100411
  %116 = icmp eq i64 %110, -9223372036854775808
  br i1 %116, label %126, label %117

117:                                              ; preds = %.noexc4
  %118 = getelementptr inbounds i8, ptr %107, i64 -24
  %119 = load ptr, ptr %118, align 8, !alias.scope !329, !noalias !332, !nonnull !17, !noundef !17
  %120 = getelementptr inbounds i8, ptr %107, i64 -16
  %121 = load i64, ptr %120, align 8, !alias.scope !329, !noalias !332, !noundef !17
  %122 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %121)
          to label %.noexc5 unwind label %69

.noexc5:                                          ; preds = %117
  %123 = add i64 %122, %115
  %124 = mul i64 %123, 1452335207727870361
  %125 = add i64 %124, 4919460506697669435
  br label %126

126:                                              ; preds = %.noexc5, %.noexc4
  %127 = phi i64 [ %115, %.noexc4 ], [ %125, %.noexc5 ]
  %128 = call noundef i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  %.sroa.0.06.i.i = and i64 %58, %128
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %129, align 1, !noalias !334
  %130 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not8.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !161

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %126 ]
  %.sroa.7.09.i.i = phi i64 [ %132, %.lr.ph.i.i ], [ 0, %126 ]
  %132 = add i64 %.sroa.7.09.i.i, 16
  %133 = add i64 %132, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %133, %58
  %134 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %134, align 1, !noalias !334
  %135 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.not.i.i = icmp eq i16 %136, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !162

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %126
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %126 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %126 ], [ %136, %.lr.ph.i.i ]
  %137 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %138 = zext nneg i16 %137 to i64
  %139 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %138
  %140 = and i64 %139, %58
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 %140
  %142 = load i8, ptr %141, align 1, !noundef !17
  %143 = icmp sgt i8 %142, -1
  br i1 %143, label %144, label %151, !prof !71

144:                                              ; preds = %._crit_edge.i.i
  %145 = load <16 x i8>, ptr %61, align 16, !noalias !337
  %146 = icmp slt <16 x i8> %145, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %148 = icmp ne i16 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %147, i1 true)
  %150 = zext nneg i16 %149 to i64
  br label %151

151:                                              ; preds = %144, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %150, %144 ], [ %140, %._crit_edge.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %153 = lshr i64 %128, 57
  %154 = trunc nuw nsw i64 %153 to i8
  %155 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %156 = and i64 %155, %58
  store i8 %154, ptr %152, align 1
  %157 = getelementptr i8, ptr %61, i64 %156
  %158 = getelementptr i8, ptr %157, i64 16
  store i8 %154, ptr %158, align 1
  %159 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !276, !nonnull !17, !noundef !17
  %.neg.i.i = xor i64 %104, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 56
  %160 = getelementptr inbounds i8, ptr %159, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 56
  %161 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 1 dereferenceable(56) %160, i64 range(i64 24, 57) 56, i1 false), !noalias !280
  %162 = icmp eq i64 %105, 0
  br i1 %162, label %._crit_edge30.loopexit, label %.preheader

163:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E", i64 noundef 56, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h3573a52596c4fe72E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", %163
  %.sroa.4.1.i = phi i64 [ undef, %163 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %163 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %164 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %165 = insertvalue { i64, i64 } %164, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %165, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  %.val3 = load ptr, ptr %7, align 8, !alias.scope !340, !noalias !345, !nonnull !17, !noundef !17
  %8 = getelementptr i8, ptr %6, i64 -8
  %.val4 = load i64, ptr %8, align 8, !alias.scope !340, !noalias !345, !noundef !17
  %9 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !350
  %10 = mul i64 %9, 1452335207727870361
  %11 = add i64 %10, 4919460506697669435
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 26)
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !369
  store i64 0, ptr %4, align 8, !noalias !369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %10 = load i64, ptr %9, align 8, !range !16, !alias.scope !388, !noalias !389, !noundef !17
  %11 = icmp ne i64 %10, -9223372036854775808
  %12 = zext i1 %11 to i64
  %13 = load i64, ptr %4, align 8, !alias.scope !390, !noalias !396, !noundef !17
  %14 = add i64 %13, %12
  %15 = mul i64 %14, -1065810590584100411
  %16 = icmp eq i64 %10, -9223372036854775808
  br i1 %16, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE.exit", label %17

17:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %18 = getelementptr inbounds i8, ptr %7, i64 -24
  %19 = load ptr, ptr %18, align 8, !alias.scope !400, !noalias !401, !nonnull !17, !noundef !17
  %20 = getelementptr inbounds i8, ptr %7, i64 -16
  %21 = load i64, ptr %20, align 8, !alias.scope !400, !noalias !401, !noundef !17
  %22 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !403
  %23 = add i64 %22, %15
  %24 = mul i64 %23, 1452335207727870361
  %25 = add i64 %24, 4919460506697669435
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE.exit": ; preds = %3, %17
  %26 = phi i64 [ %15, %3 ], [ %25, %17 ]
  %27 = call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !71

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37c2a9fdff71a9d1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !71

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h585561d414c29161E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17h9fc4eb6fc756897dE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h801d809096d34a04E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5d37623113c050afE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8, !10, !12, !14}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17hecf3aaee406376bfE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17hecf3aaee406376bfE"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"}
!21 = !{!22, !24, !19}
!22 = distinct !{!22, !23, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!26 = !{!27, !24, !19}
!27 = distinct !{!27, !28, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!35 = !{!33, !30, !19}
!36 = !{!37, !39, !41, !43, !45, !33, !30, !19}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf736cdb2a630b2E: argument 0"}
!63 = distinct !{!63, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bf736cdb2a630b2E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E: argument 0"}
!66 = distinct !{!66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE"}
!70 = !{!68, !65}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0bf8f8b0925f67fE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0bf8f8b0925f67fE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663a504228a812aaE: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663a504228a812aaE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E"}
!92 = !{i64 8}
!93 = !{i64 0, i64 -9223372036854775808}
!94 = !{i64 1, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6008cee4787c456E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6008cee4787c456E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E"}
!115 = !{!116, !118, !120, !122, !124, !126}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb08363bca856169E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb08363bca856169E"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E"}
!138 = !{!139, !141, !143, !145, !147, !149}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E"}
!151 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!161 = !{!"branch_weights", i32 1, i32 1999}
!162 = !{!"branch_weights", i32 0, i32 1}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!166 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772"}
!170 = !{!171, !173, !168}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E"}
!175 = !{!176, !178, !168}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772"}
!183 = !{!184, !186, !181}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0bf8f8b0925f67fE: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0bf8f8b0925f67fE"}
!188 = !{!189, !191, !181}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E"}
!202 = !{!203, !204}
!203 = distinct !{!203, !201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 1"}
!204 = distinct !{!204, !201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 2"}
!205 = !{!200, !203, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE"}
!209 = !{!207, !210, !211, !200, !203, !204}
!210 = distinct !{!210, !208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 1"}
!211 = distinct !{!211, !208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E"}
!215 = !{!"branch_weights", i32 4292820, i32 2143190828}
!216 = !{!217, !213}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE"}
!219 = !{!207, !200}
!220 = !{!210, !211, !203, !204}
!221 = !{!222, !207, !211, !200, !204}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!224 = !{!211, !204}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E: argument 0"}
!233 = distinct !{!233, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E"}
!234 = !{!232, !229}
!235 = !{!236, !232, !229, !211, !204}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!240 = distinct !{!240, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!241 = distinct !{!241, !242, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!243 = !{!244, !245, !247, !248, !211, !204}
!244 = distinct !{!244, !240, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!246 = distinct !{!246, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!247 = distinct !{!247, !246, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!255 = distinct !{!255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E"}
!259 = !{!260, !261}
!260 = distinct !{!260, !258, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 1"}
!261 = distinct !{!261, !258, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 2"}
!262 = !{!257, !260, !261}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE"}
!266 = !{!264, !267, !268, !257, !260, !261}
!267 = distinct !{!267, !265, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 1"}
!268 = distinct !{!268, !265, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 2"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE"}
!275 = !{!264, !257}
!276 = !{!267, !268, !260, !261}
!277 = !{!278, !264, !268, !257, !261}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!280 = !{!268, !261}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E: argument 0"}
!289 = distinct !{!289, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E"}
!290 = !{!288, !285}
!291 = !{!292, !288, !285, !268, !261}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E: argument 0"}
!299 = distinct !{!299, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E"}
!300 = !{!298, !295, !301, !268, !261}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 0"}
!310 = distinct !{!310, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 0"}
!315 = distinct !{!315, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 1"}
!318 = !{!314, !309, !304, !298, !295}
!319 = !{!317, !312, !307, !320, !301, !268, !261}
!320 = distinct !{!320, !321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 0"}
!321 = distinct !{!321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"}
!322 = !{!323, !325, !317, !312, !307, !327}
!323 = distinct !{!323, !324, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115: argument 0"}
!324 = distinct !{!324, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"}
!325 = distinct !{!325, !326, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115"}
!327 = distinct !{!327, !321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 1"}
!328 = !{!314, !309, !304, !320, !298, !295, !301, !268, !261}
!329 = !{!330, !314, !309, !304, !298, !295}
!330 = distinct !{!330, !331, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!331 = distinct !{!331, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!332 = !{!333, !317, !312, !307, !320, !301, !268, !261}
!333 = distinct !{!333, !331, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!342 = distinct !{!342, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!343 = distinct !{!343, !344, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!345 = !{!346, !347, !349}
!346 = distinct !{!346, !342, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!349 = distinct !{!349, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!350 = !{!351, !353, !355, !357, !358, !360, !361}
!351 = distinct !{!351, !352, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115: argument 0"}
!352 = distinct !{!352, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"}
!353 = distinct !{!353, !354, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115"}
!355 = distinct !{!355, !356, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!356 = distinct !{!356, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!357 = distinct !{!357, !356, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!360 = distinct !{!360, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!361 = distinct !{!361, !362, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!362 = distinct !{!362, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 0"}
!372 = distinct !{!372, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 0"}
!377 = distinct !{!377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 0"}
!380 = distinct !{!380, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 0"}
!385 = distinct !{!385, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 1"}
!388 = !{!384, !379, !371, !367, !364}
!389 = !{!387, !382, !374, !376}
!390 = !{!391, !393, !387, !382, !374, !395}
!391 = distinct !{!391, !392, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115: argument 0"}
!392 = distinct !{!392, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"}
!393 = distinct !{!393, !394, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115: argument 0"}
!394 = distinct !{!394, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115"}
!395 = distinct !{!395, !377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 1"}
!396 = !{!384, !379, !371, !376, !367, !364}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!399 = distinct !{!399, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!400 = !{!398, !384, !379, !371, !367, !364}
!401 = !{!402, !387, !382, !374, !376}
!402 = distinct !{!402, !399, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!403 = !{!404, !406, !398, !402, !384, !387, !379, !382, !376}
!404 = distinct !{!404, !405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115: argument 0"}
!405 = distinct !{!405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"}
!406 = distinct !{!406, !407, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115: argument 0"}
!407 = distinct !{!407, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115"}
