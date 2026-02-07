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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %8, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %4, %8 ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #24, !noalias !70
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
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
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !77
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -896
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -56
  tail call fastcc void @"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17he6371a7fc3b29db2E"(ptr noalias noundef align 8 dereferenceable(56) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
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
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit"
  %.sroa.07.018 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %.sroa.109.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %.sroa.88.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit" ]
  %12 = icmp eq i16 %.sroa.88.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.07.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !87
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.88.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %24
  %26 = add i64 %.sroa.109.016, -1
  %27 = getelementptr i8, ptr %25, i64 -16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 -8
  %.val6 = load ptr, ptr %28, align 8, !nonnull !17, !align !92, !noundef !17
  %29 = load ptr, ptr %.val6, align 8, !invariant.load !17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"
  invoke void %29(ptr noundef %.val)
          to label %31 unwind label %39

31:                                               ; preds = %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit"
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %34 = load i64, ptr %33, align 8, !range !93, !invariant.load !17
  %35 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %36 = load i64, ptr %35, align 8, !range !94, !invariant.load !17
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %34, i64 noundef range(i64 1, -9223372036854775807) %36) #24
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit"

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %43 = load i64, ptr %42, align 8, !range !93, !invariant.load !17
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %45 = load i64, ptr %44, align 8, !range !94, !invariant.load !17
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %45) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i", %39
  resume { ptr, i32 } %40

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit": ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i"
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %.loopexit, label %11
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
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !100
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -2944
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17h9fc4eb6fc756897dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
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
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !110
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !115
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"
  %31 = load i64, ptr %12, align 8, !range !16, !noalias !115, !noundef !17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit", label %33

33:                                               ; preds = %.noexc.i
  %34 = load ptr, ptr %2, align 8, !noalias !115, !nonnull !17, !noundef !17
  %35 = load i64, ptr %13, align 8, !noalias !115, !noundef !17
  %36 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %35)
          to label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit" unwind label %37

37:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6506fcfad4b1d982E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5d37623113c050afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #23
          to label %42 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h8997846c83e9ff05E.exit": ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !115
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5d37623113c050afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %.loopexit, label %14
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
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !133
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -1536
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !138
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"
  %31 = load i64, ptr %12, align 8, !range !16, !noalias !138, !noundef !17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit", label %33

33:                                               ; preds = %.noexc.i
  %34 = load ptr, ptr %2, align 8, !noalias !138, !nonnull !17, !noundef !17
  %35 = load i64, ptr %13, align 8, !noalias !138, !noundef !17
  %36 = getelementptr inbounds i8, ptr %28, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %35)
          to label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit" unwind label %37

37:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h316dc185fd2ee385E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -72
  invoke void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h801d809096d34a04E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39) #23
          to label %42 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h2629cbcadb816766E.exit": ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  %43 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h801d809096d34a04E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %43)
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %.loopexit, label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 57) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !17
  %7 = add i64 %.val13, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21: ; preds = %4
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
  %.sink28 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink27 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val12, i64 %.sink28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val12, i64 %.sink27, i1 false)
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
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3aa48492de9632c4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre14 = add i64 %.pre, 1
  %27 = lshr i64 %.pre14, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21 ]
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
  %.sroa.0.07 = phi i64 [ %35, %104 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.07, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.07
  %38 = load i8, ptr %37, align 1, !noundef !17
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %104

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.07, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.07)
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
  %65 = sub i64 %.sroa.0.07, %.sroa.0.06.i
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
  %84 = add i64 %.sroa.0.07, -16
  %85 = and i64 %.val11, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07
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
  %96 = add i64 %.sroa.0.07, -16
  %97 = load i64, ptr %6, align 8, !noundef !17
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.07
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.07, %.val13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
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
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !175
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -2944
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17h9fc4eb6fc756897dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %34), !noalias !167
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %47

47:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit
  %48 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %49 = sub nsw i64 0, %41
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %47, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3ca7fac49e2875a3E.llvm.10838226322041205772.exit, %4
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
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !188
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -896
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -56
  tail call fastcc void @"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17he6371a7fc3b29db2E"(ptr noalias noundef align 8 dereferenceable(56) %34), !noalias !180
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673dec68736b4357E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %47

47:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit
  %48 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %49 = sub nsw i64 0, %41
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %47, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18710c778d41dad3E.llvm.10838226322041205772.exit, %4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h75547b5820f776ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !193, !noundef !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !17, !noundef !17
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !196
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i" ]
  %19 = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !201
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1.i, i64 %31
  %33 = add i64 %.sroa.109.016.i, -1
  %34 = getelementptr i8, ptr %32, i64 -16
  %.val.i = load ptr, ptr %34, align 8, !noalias !193
  %35 = getelementptr i8, ptr %32, i64 -8
  %.val6.i = load ptr, ptr %35, align 8, !noalias !193, !nonnull !17, !align !92, !noundef !17
  %36 = load ptr, ptr %.val6.i, align 8, !invariant.load !17, !noalias !193
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit.i"
  invoke void %36(ptr noundef %.val.i)
          to label %38 unwind label %46, !noalias !193

38:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E.exit.i"
  %39 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !93, !invariant.load !17, !noalias !193
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !94, !invariant.load !17, !noalias !193
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !193
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i"

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !93, !invariant.load !17, !noalias !193
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !94, !invariant.load !17, !noalias !193
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i.i": ; preds = %46
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %52) #24, !noalias !193
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef45928ff52b66eE.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i4.i.i.i", %46
  resume { ptr, i32 } %47

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit.i.i.i.i", %38
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h9931cd037b2f582bE.exit.i", %8
  %56 = add i64 %6, 1
  %57 = mul nuw i64 %56, %2
  %58 = add i64 %3, -1
  %59 = add nuw i64 %57, %58
  %60 = sub i64 0, %3
  %61 = and i64 %59, %60
  %62 = add i64 %6, 17
  %63 = add nuw i64 %62, %61
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772.exit, %4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10838226322041205772.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !206
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !17
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %5, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  store ptr %19, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %18, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !209
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -2944
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
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
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !212, !noalias !215, !noundef !17
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !71

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !212, !noalias !215, !noundef !17
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !218
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
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
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !225
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

32:                                               ; preds = %27
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  %or.cond.i.i = icmp ugt i64 %37, 768614336404564649
  br i1 %or.cond.i.i, label %49, label %39, !prof !228

39:                                               ; preds = %.thread, %32
  %.sroa.4.0.i.ph.i44 = phi i64 [ %..i.i, %.thread ], [ %38, %32 ]
  %40 = mul nuw i64 %.sroa.4.0.i.ph.i44, 24
  %41 = add nuw i64 %40, 8
  %42 = and i64 %41, -16
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i44, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46, !prof !71

46:                                               ; preds = %39
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

49:                                               ; preds = %46, %39, %32
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !229
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !229
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !229
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i44, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i44, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i44, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !225
  store ptr %8, ptr %5, align 8, !noalias !222
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !222
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !222
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !222
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !222
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !222
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !222
  %61 = load i64, ptr %9, align 8, !alias.scope !232, !noalias !233, !noundef !17
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !232, !noalias !233, !nonnull !17, !noundef !17
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !234
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread: ; preds = %49, %54, %30
  %.pn.i.pn = phi { i64, i64 } [ %31, %30 ], [ %50, %49 ], [ %55, %54 ]
  %.sroa.7.019 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.020 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !237
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %141, %133 ]
  %.sroa.0.028 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %133 ]
  %.sroa.5.027 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %133 ]
  %.sroa.9.026 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %133 ]
  %.sroa.13.025 = phi i16 [ %66, %.preheader.lr.ph ], [ %99, %133 ]
  %70 = icmp eq i16 %.sroa.13.025, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.122 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.028, %.preheader ]
  %.sroa.5.121 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.027, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.122, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !238
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.121, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge29.loopexit:                           ; preds = %133
  %.pre = load i64, ptr %9, align 8, !alias.scope !232, !noalias !233
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %77 = phi i64 [ %.pre, %._crit_edge29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !222
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !222
  br label %79

79:                                               ; preds = %79, %._crit_edge29
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge29 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %82 = load i64, ptr %80, align 8, !noalias !237
  %83 = load i64, ptr %81, align 8, !noalias !237
  store i64 %83, ptr %80, align 8, !noalias !237
  store i64 %82, ptr %81, align 8, !noalias !237
  %84 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, label %79

_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244), !noalias !237
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !247, !noalias !237
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !247, !noalias !237, !noundef !17
  %85 = icmp eq i64 %.val1.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit
  %86 = mul i64 %.val1.i.i, 24
  %87 = and i64 %86, -16
  %88 = add i64 %.val1.i.i, 49
  %89 = add i64 %88, %87
  %90 = icmp ult i64 %89, 9223372036854775793
  call void @llvm.assume(i1 %90), !noalias !237
  %91 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %91), !noalias !237
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i
  %94 = sub i64 -32, %87
  %95 = getelementptr inbounds i8, ptr %.val.i.i, i64 %94
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !248
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.025, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.027, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.028, %.preheader ], [ %71, %.noexc2 ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.026, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %69, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -16
  %.val3.i = load ptr, ptr %104, align 8, !alias.scope !251, !noalias !256, !nonnull !17, !noundef !17
  %105 = getelementptr i8, ptr %103, i64 -8
  %.val4.i = load i64, ptr %105, align 8, !alias.scope !251, !noalias !256, !noundef !17
  %106 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %107 unwind label %67

107:                                              ; preds = %._crit_edge
  %108 = mul i64 %106, 1452335207727870361
  %109 = add i64 %108, 4919460506697669435
  %110 = call noundef i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 26)
  %.sroa.0.06.i.i = and i64 %57, %110
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %111, align 1, !noalias !263
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not8.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !161

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %107 ]
  %.sroa.7.09.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %107 ]
  %114 = add i64 %.sroa.7.09.i.i, 16
  %115 = add i64 %114, %.sroa.0.010.i.i
  %.sroa.0.0.i.i5 = and i64 %115, %57
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %116, align 1, !noalias !263
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !162

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %107 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %118, %.lr.ph.i.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %120
  %122 = and i64 %121, %57
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 %122
  %124 = load i8, ptr %123, align 1, !noundef !17
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133, !prof !71

126:                                              ; preds = %._crit_edge.i.i
  %127 = load <16 x i8>, ptr %60, align 16, !noalias !266
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %138 = and i64 %137, %57
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %60, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !232, !noalias !233, !nonnull !17, !noundef !17
  %.neg.i.i = xor i64 %100, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %143 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %142, i64 range(i64 24, 57) 24, i1 false), !noalias !237
  %144 = icmp eq i64 %101, 0
  br i1 %144, label %._crit_edge29.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h577d56cddbf7d521E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !269, !noalias !272, !noundef !17
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !71

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !269, !noalias !272, !noundef !17
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %160

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !275
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !279
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
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !282
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 329406144173384849
  br i1 %or.cond.i.i, label %50, label %40, !prof !228

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i45 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i45, 56
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i45, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !71

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !285
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !285
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !285
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !285
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i45, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i45, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i45, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !282
  store ptr %9, ptr %6, align 8, !noalias !279
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 56, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  %62 = load i64, ptr %10, align 8, !alias.scope !288, !noalias !289, !noundef !17
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !289, !nonnull !17, !noundef !17
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !290
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.020 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.021 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

68:                                               ; preds = %114, %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"(ptr noalias noundef align 8 dereferenceable(56) %6) #23, !noalias !293
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %148
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %156, %148 ]
  %.sroa.0.029 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %148 ]
  %.sroa.5.028 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %148 ]
  %.sroa.9.027 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %148 ]
  %.sroa.13.026 = phi i16 [ %67, %.preheader.lr.ph ], [ %100, %148 ]
  %71 = icmp eq i16 %.sroa.13.026, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.123 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.029, %.preheader ]
  %.sroa.5.122 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.028, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.123, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !294
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.122, 16
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %.noexc2, label %._crit_edge

._crit_edge30.loopexit:                           ; preds = %148
  %.pre = load i64, ptr %10, align 8, !alias.scope !288, !noalias !289
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit
  %78 = phi i64 [ %.pre, %._crit_edge30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !279
  br label %80

80:                                               ; preds = %80, %._crit_edge30
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge30 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !293
  %84 = load i64, ptr %82, align 8, !noalias !293
  store i64 %84, ptr %81, align 8, !noalias !293
  store i64 %83, ptr %82, align 8, !noalias !293
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300), !noalias !293
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !293
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !303, !noalias !293, !noundef !17
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit
  %87 = mul i64 %.val1.i.i, 56
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 81
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !293
  %92 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %92), !noalias !293
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i
  %95 = sub i64 -64, %88
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !304
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h95c2dd229ec0a5d9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10838226322041205772.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.026, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.028, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.029, %.preheader ], [ %72, %.noexc2 ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.027, -1
  %103 = sub nsw i64 0, %101
  %104 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %70, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !307), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !310), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  store i64 0, ptr %5, align 8, !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !316), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !319), !noalias !293
  invoke void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %105, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc4 unwind label %68

.noexc4:                                          ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %104, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !321), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !324), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !326), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !329), !noalias !293
  %107 = load i64, ptr %106, align 8, !range !16, !alias.scope !331, !noalias !332, !noundef !17
  %108 = icmp ne i64 %107, -9223372036854775808
  %109 = zext i1 %108 to i64
  %110 = load i64, ptr %5, align 8, !alias.scope !335, !noalias !341, !noundef !17
  %111 = add i64 %110, %109
  %112 = mul i64 %111, -1065810590584100411
  %113 = icmp eq i64 %107, -9223372036854775808
  br i1 %113, label %123, label %114

114:                                              ; preds = %.noexc4
  %115 = getelementptr inbounds i8, ptr %104, i64 -24
  %116 = load ptr, ptr %115, align 8, !alias.scope !342, !noalias !345, !nonnull !17, !noundef !17
  %117 = getelementptr inbounds i8, ptr %104, i64 -16
  %118 = load i64, ptr %117, align 8, !alias.scope !342, !noalias !345, !noundef !17
  %119 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %118)
          to label %.noexc5 unwind label %68

.noexc5:                                          ; preds = %114
  %120 = add i64 %119, %112
  %121 = mul i64 %120, 1452335207727870361
  %122 = add i64 %121, 4919460506697669435
  br label %123

123:                                              ; preds = %.noexc5, %.noexc4
  %124 = phi i64 [ %112, %.noexc4 ], [ %122, %.noexc5 ]
  %125 = call noundef i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  %.sroa.0.06.i.i = and i64 %58, %125
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %126, align 1, !noalias !347
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not8.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !161

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %123 ]
  %.sroa.7.09.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %123 ]
  %129 = add i64 %.sroa.7.09.i.i, 16
  %130 = add i64 %129, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %130, %58
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %131, align 1, !noalias !347
  %132 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !162

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %123 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %128, %123 ], [ %133, %.lr.ph.i.i ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %135
  %137 = and i64 %136, %58
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 %137
  %139 = load i8, ptr %138, align 1, !noundef !17
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %148, !prof !71

141:                                              ; preds = %._crit_edge.i.i
  %142 = load <16 x i8>, ptr %61, align 16, !noalias !350
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  br label %148

148:                                              ; preds = %141, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %147, %141 ], [ %137, %._crit_edge.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %150 = lshr i64 %125, 57
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %153 = and i64 %152, %58
  store i8 %151, ptr %149, align 1
  %154 = getelementptr i8, ptr %61, i64 %153
  %155 = getelementptr i8, ptr %154, i64 16
  store i8 %151, ptr %155, align 1
  %156 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !289, !nonnull !17, !noundef !17
  %.neg.i.i = xor i64 %101, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 56
  %157 = getelementptr inbounds i8, ptr %156, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 56
  %158 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 1 dereferenceable(56) %157, i64 range(i64 24, 57) 56, i1 false), !noalias !293
  %159 = icmp eq i64 %102, 0
  br i1 %159, label %._crit_edge30.loopexit, label %.preheader

160:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E", i64 noundef 56, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h3573a52596c4fe72E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit", %160
  %.sroa.4.1.i = phi i64 [ undef, %160 ], [ %.sroa.12.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %160 ], [ %.sroa.7.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E.exit" ]
  %161 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %162 = insertvalue { i64, i64 } %161, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %162, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  %.val3 = load ptr, ptr %7, align 8, !alias.scope !353, !noalias !358, !nonnull !17, !noundef !17
  %8 = getelementptr i8, ptr %6, i64 -8
  %.val4 = load i64, ptr %8, align 8, !alias.scope !353, !noalias !358, !noundef !17
  %9 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !363
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !382
  store i64 0, ptr %4, align 8, !noalias !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %10 = load i64, ptr %9, align 8, !range !16, !alias.scope !401, !noalias !402, !noundef !17
  %11 = icmp ne i64 %10, -9223372036854775808
  %12 = zext i1 %11 to i64
  %13 = load i64, ptr %4, align 8, !alias.scope !403, !noalias !409, !noundef !17
  %14 = add i64 %13, %12
  %15 = mul i64 %14, -1065810590584100411
  %16 = icmp eq i64 %10, -9223372036854775808
  br i1 %16, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE.exit", label %17

17:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %18 = getelementptr inbounds i8, ptr %7, i64 -24
  %19 = load ptr, ptr %18, align 8, !alias.scope !413, !noalias !414, !nonnull !17, !noundef !17
  %20 = getelementptr inbounds i8, ptr %7, i64 -16
  %21 = load i64, ptr %20, align 8, !alias.scope !413, !noalias !414, !noundef !17
  %22 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !416
  %23 = add i64 %22, %15
  %24 = mul i64 %23, 1452335207727870361
  %25 = add i64 %24, 4919460506697669435
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE.exit": ; preds = %3, %17
  %26 = phi i64 [ %15, %3 ], [ %25, %17 ]
  %27 = call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !382
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind }

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
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3334030dcb8e17a9E.llvm.10838226322041205772"}
!196 = !{!197, !199, !194}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663a504228a812aaE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663a504228a812aaE"}
!201 = !{!202, !204, !194}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h466afc721baf81a5E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E"}
!215 = !{!216, !217}
!216 = distinct !{!216, !214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 1"}
!217 = distinct !{!217, !214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 2"}
!218 = !{!213, !216, !217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE"}
!222 = !{!220, !223, !224, !213, !216, !217}
!223 = distinct !{!223, !221, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 1"}
!224 = distinct !{!224, !221, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 2"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E"}
!228 = !{!"branch_weights", i32 4292820, i32 2143190828}
!229 = !{!230, !226}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE"}
!232 = !{!220, !213}
!233 = !{!223, !224, !216, !217}
!234 = !{!235, !220, !224, !213, !217}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!237 = !{!224, !217}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E: argument 0"}
!246 = distinct !{!246, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E"}
!247 = !{!245, !242}
!248 = !{!249, !245, !242, !224, !217}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!253 = distinct !{!253, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!254 = distinct !{!254, !255, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!256 = !{!257, !258, !260, !261, !224, !217}
!257 = distinct !{!257, !253, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!260 = distinct !{!260, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha68270cf608b5ca2E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 1"}
!274 = distinct !{!274, !271, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb80aac60ec18f605E: argument 2"}
!275 = !{!270, !273, !274}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE"}
!279 = !{!277, !280, !281, !270, !273, !274}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 1"}
!281 = distinct !{!281, !278, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd10af283dc03f28eE: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86a4cfce661391b4E"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h23e32d45a0ef465bE"}
!288 = !{!277, !270}
!289 = !{!280, !281, !273, !274}
!290 = !{!291, !277, !281, !270, !274}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!293 = !{!281, !274}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50dd824b3d339c29E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E: argument 0"}
!302 = distinct !{!302, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e6e95a656164360E"}
!303 = !{!301, !298}
!304 = !{!305, !301, !298, !281, !274}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62924b808e8c275eE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E: argument 0"}
!312 = distinct !{!312, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E"}
!313 = !{!311, !308, !314, !281, !274}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd128afb249384e91E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 0"}
!323 = distinct !{!323, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 0"}
!328 = distinct !{!328, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 1"}
!331 = !{!327, !322, !317, !311, !308}
!332 = !{!330, !325, !320, !333, !314, !281, !274}
!333 = distinct !{!333, !334, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 0"}
!334 = distinct !{!334, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"}
!335 = !{!336, !338, !330, !325, !320, !340}
!336 = distinct !{!336, !337, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115: argument 0"}
!337 = distinct !{!337, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"}
!338 = distinct !{!338, !339, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115: argument 0"}
!339 = distinct !{!339, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115"}
!340 = distinct !{!340, !334, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 1"}
!341 = !{!327, !322, !317, !333, !311, !308, !314, !281, !274}
!342 = !{!343, !327, !322, !317, !311, !308}
!343 = distinct !{!343, !344, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!344 = distinct !{!344, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!345 = !{!346, !330, !325, !320, !333, !314, !281, !274}
!346 = distinct !{!346, !344, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!355 = distinct !{!355, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!356 = distinct !{!356, !357, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!358 = !{!359, !360, !362}
!359 = distinct !{!359, !355, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!360 = distinct !{!360, !361, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!361 = distinct !{!361, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!362 = distinct !{!362, !361, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!363 = !{!364, !366, !368, !370, !371, !373, !374}
!364 = distinct !{!364, !365, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115: argument 0"}
!365 = distinct !{!365, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"}
!366 = distinct !{!366, !367, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115: argument 0"}
!367 = distinct !{!367, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115"}
!368 = distinct !{!368, !369, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!369 = distinct !{!369, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!370 = distinct !{!370, !369, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!371 = distinct !{!371, !372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!372 = distinct !{!372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!373 = distinct !{!373, !372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6a57dece6aa640eaE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E: argument 0"}
!381 = distinct !{!381, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 0"}
!385 = distinct !{!385, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 0"}
!390 = distinct !{!390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 0"}
!393 = distinct !{!393, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 0"}
!398 = distinct !{!398, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 1"}
!401 = !{!397, !392, !384, !380, !377}
!402 = !{!400, !395, !387, !389}
!403 = !{!404, !406, !400, !395, !387, !408}
!404 = distinct !{!404, !405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115: argument 0"}
!405 = distinct !{!405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"}
!406 = distinct !{!406, !407, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115: argument 0"}
!407 = distinct !{!407, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115"}
!408 = distinct !{!408, !390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 1"}
!409 = !{!397, !392, !384, !389, !380, !377}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!412 = distinct !{!412, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!413 = !{!411, !397, !392, !384, !380, !377}
!414 = !{!415, !400, !395, !387, !389}
!415 = distinct !{!415, !412, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!416 = !{!417, !419, !411, !415, !397, !400, !392, !395, !389}
!417 = distinct !{!417, !418, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115: argument 0"}
!418 = distinct !{!418, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"}
!419 = distinct !{!419, !420, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115: argument 0"}
!420 = distinct !{!420, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115"}
