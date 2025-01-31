; ModuleID = 'bench/rayon-rs/original/2xi93mrj8f00xnic.ll'
source_filename = "bench/rayon-rs/original/2xi93mrj8f00xnic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d024c9cf5157e41f97fb81f176ddbe2b.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d024c9cf5157e41f97fb81f176ddbe2b.2 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-deque-0.8.5/src/deque.rs" }>, align 1
@anon.d024c9cf5157e41f97fb81f176ddbe2b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.2, [16 x i8] c"r\00\00\00\00\00\00\00p\05\00\00C\00\00\00" }>, align 8
@_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E = external thread_local global { { i64, ptr }, i8, [7 x i8] }
@anon.d024c9cf5157e41f97fb81f176ddbe2b.5 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/internal.rs" }>, align 1
@anon.d024c9cf5157e41f97fb81f176ddbe2b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.5, [16 x i8] c"v\00\00\00\00\00\00\00\81\01\00\009\00\00\00" }>, align 8
@anon.d024c9cf5157e41f97fb81f176ddbe2b.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d024c9cf5157e41f97fb81f176ddbe2b.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.d024c9cf5157e41f97fb81f176ddbe2b.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.12, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d024c9cf5157e41f97fb81f176ddbe2b.14 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.d024c9cf5157e41f97fb81f176ddbe2b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.14, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.d024c9cf5157e41f97fb81f176ddbe2b.16 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.d024c9cf5157e41f97fb81f176ddbe2b.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.16, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.d024c9cf5157e41f97fb81f176ddbe2b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.14, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17h1c2cca2f7a4224a4E.llvm.9679142966780209040"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i64 noundef %0)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h889b7eae416166dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { ptr, i64 } %3, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h7e7cc4904e335a1cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040.exit", label %5

5:                                                ; preds = %2
  %6 = shl nsw i64 %1, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #14, !noalias !4
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040.exit"

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %.thread54, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !9
  %trunc = trunc nuw i8 %11 to i1
  br i1 %trunc, label %16, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %5, i64 1 seq_cst, align 8
  %14 = sub i64 %13, %4
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %36, label %23

16:                                               ; preds = %9
  %17 = add i64 %4, -1
  store atomic i64 %17, ptr %3 monotonic, align 8
  fence seq_cst
  %18 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = sub i64 %17, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %55, label %43

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !9
  %28 = add i64 %27, -1
  %29 = and i64 %28, %13
  %30 = getelementptr inbounds { ptr, ptr }, ptr %25, i64 %29
  %31 = load volatile { ptr, ptr }, ptr %30, align 8
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = icmp ult i64 %27, 65
  %35 = sdiv i64 %27, 4
  %.not41 = icmp sgt i64 %7, %35
  %or.cond = or i1 %34, %.not41
  br i1 %or.cond, label %.thread54, label %39

36:                                               ; preds = %12
  %37 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store atomic i64 %13, ptr %38 monotonic, align 8
  br label %.thread54

39:                                               ; preds = %23
  %40 = lshr i64 %27, 1
  tail call fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h27e21cf936793231E"(ptr noundef nonnull align 8 %0, i64 noundef %40)
  br label %.thread54

.thread54:                                        ; preds = %61, %66, %57, %39, %23, %1, %55, %36
  %.sroa.7.0 = phi ptr [ undef, %55 ], [ undef, %36 ], [ undef, %1 ], [ %33, %39 ], [ %33, %23 ], [ %53, %57 ], [ %53, %66 ], [ %.43, %61 ]
  %.sroa.0.0 = phi ptr [ null, %55 ], [ null, %36 ], [ null, %1 ], [ %32, %39 ], [ %32, %23 ], [ %52, %57 ], [ %52, %66 ], [ %spec.select, %61 ]
  %41 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !9
  %48 = add i64 %47, -1
  %49 = and i64 %48, %17
  %50 = getelementptr inbounds { ptr, ptr }, ptr %45, i64 %49
  %51 = load volatile { ptr, ptr }, ptr %50, align 8
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = icmp eq i64 %17, %20
  br i1 %54, label %61, label %57

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store atomic i64 %4, ptr %56 monotonic, align 8
  br label %.thread54

57:                                               ; preds = %43
  %58 = icmp ugt i64 %47, 64
  %59 = sdiv i64 %47, 4
  %60 = icmp slt i64 %21, %59
  %or.cond46 = and i1 %58, %60
  br i1 %or.cond46, label %66, label %.thread54

61:                                               ; preds = %43
  %62 = cmpxchg ptr %19, i64 %17, i64 %4 seq_cst monotonic, align 8
  %.fr58 = freeze { i64, i1 } %62
  %63 = extractvalue { i64, i1 } %.fr58, 1
  %.43 = select i1 %63, ptr %53, ptr undef
  %64 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 264
  store atomic i64 %4, ptr %65 monotonic, align 8
  %spec.select = select i1 %63, ptr %52, ptr null
  br label %.thread54

66:                                               ; preds = %57
  %67 = lshr i64 %47, 1
  tail call fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h27e21cf936793231E"(ptr noundef nonnull align 8 %0, i64 noundef %67)
  br label %.thread54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h51af731e62a43db7E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = sub i64 %6, %8
  %.not = icmp slt i64 %11, %10
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = shl i64 %10, 1
  tail call fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h27e21cf936793231E"(ptr noundef nonnull align 8 %0, i64 noundef %13)
  %14 = load i64, ptr %9, align 8, !noundef !9
  br label %15

15:                                               ; preds = %3, %12
  %.sroa.5.0 = phi i64 [ %14, %12 ], [ %10, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %16, align 8, !noundef !9
  %17 = add i64 %.sroa.5.0, -1
  %18 = and i64 %17, %6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.0, i64 %18
  store volatile ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %2, ptr %20, align 8
  fence release
  %21 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %22 = add i64 %6, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store atomic i64 %22, ptr %23 release, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h27e21cf936793231E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, i64 noundef 0, i64 noundef %1)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h889b7eae416166dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %.not18 = icmp eq i64 %11, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = add i64 %15, -1
  %20 = add i64 %1, -1
  br label %27

._crit_edge:                                      ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h8d056f4666271b3fE()
  store ptr %21, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  store i64 %1, ptr %14, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %._crit_edge
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %.lr.ph, %27
  %.019 = phi i64 [ %11, %.lr.ph ], [ %32, %27 ]
  %28 = and i64 %.019, %19
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 %28
  %30 = and i64 %.019, %20
  %31 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %32 = add i64 %.019, 1
  %.not = icmp eq i64 %32, %9
  br i1 %.not, label %._crit_edge, label %27

33:                                               ; preds = %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h277ab886a182d976E.llvm.9411856555795096292.exit.i", %42, %26, %54
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %6, align 8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE"(ptr %.val) #22
          to label %70 unwind label %68

35:                                               ; preds = %._crit_edge
  store ptr %17, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %36, align 8
  %37 = ptrtoint ptr %24 to i64
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %39 = atomicrmw xchg ptr %38, i64 %37 release, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %40 = load ptr, ptr %6, align 8, !alias.scope !11, !noundef !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !11
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2c83d87f31735336E.llvm.3707938170552112821, ptr %4, align 8, !alias.scope !14, !noalias !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %43, align 8, !alias.scope !14, !noalias !11
  invoke void @_ZN15crossbeam_epoch8internal5Local5defer17he931d8941bee3f39E(ptr noundef nonnull align 128 %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !11
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE.exit

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %45 = and i64 %39, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %3, align 8, !noalias !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !11, !noundef !9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h277ab886a182d976E.llvm.9411856555795096292.exit.i", label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8, !noalias !11, !nonnull !9, !noundef !9
  %52 = shl nsw i64 %48, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef range(i64 1, 0) %52, i64 noundef 8) #14, !noalias !17
  br label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h277ab886a182d976E.llvm.9411856555795096292.exit.i"

"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h277ab886a182d976E.llvm.9411856555795096292.exit.i": ; preds = %50, %44
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259b44b9f0912580E.llvm.9411856555795096292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h277ab886a182d976E.llvm.9411856555795096292.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE.exit: ; preds = %.noexc17, %.noexc16
  %53 = and i64 %1, 1152921504606846912
  %.not14 = icmp eq i64 %53, 0
  br i1 %.not14, label %55, label %54

54:                                               ; preds = %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE.exit
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17ha9db119c4ac3be11E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %55 unwind label %33

55:                                               ; preds = %54, %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE.exit
  %.val15 = load ptr, ptr %6, align 8, !noundef !9
  %56 = icmp eq ptr %.val15, null
  br i1 %56, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.val15, i64 2072
  %59 = load i64, ptr %58, align 8, !noundef !9
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8
  %61 = icmp eq i64 %59, 1
  br i1 %61, label %62, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.val15, i64 2176
  store atomic i64 0, ptr %63 release, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val15, i64 2080
  %65 = load i64, ptr %64, align 8, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

67:                                               ; preds = %62
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %.val15)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit": ; preds = %55, %57, %62, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

70:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17hfd37d468bedb5c78E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef 64)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h889b7eae416166dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit"

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #21
  unreachable

"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit": ; preds = %1
  store ptr %5, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 64, ptr %11, align 8
  %12 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2), !noalias !22
  store i64 1, ptr %2, align 128, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8, !noalias !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %12, ptr %14, align 128
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.5.0..sroa_idx13, i8 0, i64 16, i1 false)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %16 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef range(i64 1, -9223372036854775807) 128) #14, !noalias !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040.exit"

18:                                               ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 384) #21
          to label %.noexc.i unwind label %19, !noalias !22

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 128 dereferenceable(256) %14)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit.i" unwind label %21, !noalias !22

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !22
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040.exit": ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %16, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2), !noalias !22
  store ptr %16, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcaccbaa9ce067dd6E"(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef 64)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h889b7eae416166dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit"

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #21
  unreachable

"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit": ; preds = %1
  store ptr %5, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 64, ptr %11, align 8
  %12 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2), !noalias !28
  store i64 1, ptr %2, align 128, !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8, !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %12, ptr %14, align 128
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.5.0..sroa_idx13, i8 0, i64 16, i1 false)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %16 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef range(i64 1, -9223372036854775807) 128) #14, !noalias !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040.exit"

18:                                               ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 384) #21
          to label %.noexc.i unwind label %19, !noalias !28

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 128 dereferenceable(256) %14)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit.i" unwind label %21, !noalias !28

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !28
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040.exit": ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %16, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2), !noalias !28
  store ptr %16, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = load i64, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E, align 8, !range !34, !noalias !35, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.i", label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i.i: ; preds = %2
  %7 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553"(ptr noundef nonnull align 8 @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.thread.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.i": ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i.i, %2
  %.0.i.i2.i.i = phi ptr [ %7, %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E, i64 8), %2 ]
  %.08.val.i.i = load ptr, ptr %.0.i.i2.i.i, align 8, !noundef !9
  %9 = getelementptr i8, ptr %.08.val.i.i, i64 2072
  %.08.val.val.i.i = load i64, ptr %9, align 8, !noundef !9
  br label %_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.thread.i": ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i.i
  %10 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h4291705fb7fa571eE()
  %11 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc81d7bdedb8dd66cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr i8, ptr %11, i64 2072
  %.val3.val.i.i = load i64, ptr %12, align 8, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = icmp eq i64 %.val3.val.i.i, 0
  %17 = icmp eq i64 %14, 1
  %or.cond.i.i.i4.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i4.i.i, label %_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit.thread, label %_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit

_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit.thread: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.thread.i"
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %11)
  br label %21

_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.thread.i"
  %.0.in.i = phi i64 [ %.08.val.val.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.i" ], [ %.val3.val.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96685dda6de7513cE.exit.thread.i" ]
  %.0.i.not = icmp eq i64 %.0.in.i, 0
  br i1 %.0.i.not, label %21, label %18

18:                                               ; preds = %_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit
  fence seq_cst
  br label %21

19:                                               ; preds = %30, %27
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE"(ptr %22) #22
          to label %75 unwind label %73

21:                                               ; preds = %_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit, %18, %_ZN15crossbeam_epoch7default11with_handle17he9fc9abe04fa9854E.exit.thread
  %22 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h8d056f4666271b3fE()
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = sub i64 %24, %5
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %61, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull align 8 %28, i8 noundef 2)
          to label %30 unwind label %19

30:                                               ; preds = %27
  %31 = and i64 %29, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 8, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !9
  %36 = add i64 %35, -1
  %37 = and i64 %36, %5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %33, i64 %37
  %39 = load volatile { ptr, ptr }, ptr %38, align 8
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull align 8 %28, i8 noundef 2)
          to label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17he73fb95165d35feeE.exit8" unwind label %19

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17he73fb95165d35feeE.exit8": ; preds = %30
  %.not = icmp eq i64 %42, %29
  br i1 %.not, label %43, label %61

43:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17he73fb95165d35feeE.exit8"
  %44 = add i64 %5, 1
  %45 = cmpxchg ptr %4, i64 %5, i64 %44 seq_cst monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %49, align 8
  store i64 1, ptr %0, align 8
  %50 = icmp eq ptr %22, null
  br i1 %50, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit", label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %53 = load i64, ptr %52, align 8, !noundef !9
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  %55 = icmp eq i64 %53, 1
  br i1 %55, label %56, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  store atomic i64 0, ptr %57 release, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %59 = load i64, ptr %58, align 8, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit.sink.split": ; preds = %56, %68
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %22)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit.sink.split", %68, %63, %61, %56, %51, %47
  ret void

61:                                               ; preds = %43, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17he73fb95165d35feeE.exit8", %21
  %storemerge = phi i64 [ 0, %21 ], [ 2, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17he73fb95165d35feeE.exit8" ], [ 2, %43 ]
  store i64 %storemerge, ptr %0, align 8
  %62 = icmp eq ptr %22, null
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %65 = load i64, ptr %64, align 8, !noundef !9
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8
  %67 = icmp eq i64 %65, 1
  br i1 %67, label %68, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  store atomic i64 0, ptr %69 release, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %71 = load i64, ptr %70, align 8, !noundef !9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE.exit"

73:                                               ; preds = %19
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

75:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hde46ff4a0f61bab9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load atomic i64, ptr %3 acquire, align 8
  fence seq_cst
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = sub i64 %6, %4
  %8 = icmp slt i64 %7, 1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h6dd832eb81626b95E"(ptr noundef nonnull align 128 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [63 x { { ptr, ptr }, { i64 } }], align 8
  %.sroa.4 = alloca [63 x { { ptr, ptr }, { i64 } }], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load atomic i64, ptr %5 acquire, align 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load atomic i64, ptr %7 acquire, align 8
  br label %.outer

.outer:                                           ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit, %3
  %.043.ph = phi ptr [ %.245, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ], [ null, %3 ]
  %.0.ph = phi i32 [ %spec.select55, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ], [ 0, %3 ]
  %.023.ph = phi i64 [ %37, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ], [ %6, %3 ]
  %.022.in.ph = phi i64 [ %58, %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit ], [ %8, %3 ]
  %9 = lshr i64 %.023.ph, 1
  %10 = and i64 %9, 63
  %11 = icmp eq i64 %10, 63
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread.i, %.outer
  %.022.in.lcssa = phi i64 [ %.022.in.ph, %.outer ], [ %17, %.thread.i ]
  %.0.lcssa = phi i32 [ %.0.ph, %.outer ], [ %spec.select, %.thread.i ]
  %.023.lcssa = phi i64 [ %.023.ph, %.outer ], [ %16, %.thread.i ]
  %.lcssa = phi i64 [ %10, %.outer ], [ %19, %.thread.i ]
  %.not26 = icmp eq i64 %.lcssa, 62
  %.not = icmp eq ptr %.043.ph, null
  %or.cond = select i1 %.not26, i1 %.not, i1 false
  br i1 %or.cond, label %23, label %33

.lr.ph:                                           ; preds = %.outer, %.thread.i
  %.067 = phi i32 [ %spec.select, %.thread.i ], [ %.0.ph, %.outer ]
  %12 = icmp ult i32 %.067, 7
  br i1 %12, label %.preheader.i, label %13

13:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %.thread.i unwind label %64

.thread.i:                                        ; preds = %.preheader.i, %13
  %14 = icmp ult i32 %.067, 11
  %15 = zext i1 %14 to i32
  %spec.select = add nuw nsw i32 %.067, %15
  %16 = load atomic i64, ptr %5 acquire, align 128
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = lshr i64 %16, 1
  %19 = and i64 %18, 63
  %20 = icmp eq i64 %19, 63
  br i1 %20, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %21, %.preheader.i ], [ 0, %.lr.ph ]
  %21 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #14
  %.sroa.01.0.highbits.i = lshr i32 %21, %.067
  %22 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %22, label %.preheader.i, label %.thread.i

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1512, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 1512, ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ 0, %23 ], [ %27, %24 ]
  %26 = getelementptr inbounds nuw [63 x { { ptr, ptr }, { i64 } }], ptr %4, i64 0, i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = add nuw nsw i64 %25, 1
  %exitcond.not = icmp eq i64 %27, 63
  br i1 %exitcond.not, label %28, label %24

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(1512) %4, i64 1512, i1 false)
  call void @llvm.lifetime.end.p0(i64 1512, ptr nonnull %4)
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 8 dereferenceable_or_null(1520) ptr @__rust_alloc(i64 noundef 1520, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc31, label %32

.noexc31:                                         ; preds = %28
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 1520) #21
  unreachable

32:                                               ; preds = %28
  store ptr null, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.4, i64 1512, i1 false)
  call void @llvm.lifetime.end.p0(i64 1512, ptr nonnull %.sroa.4)
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %.245 = phi ptr [ %30, %32 ], [ %.043.ph, %._crit_edge ]
  %34 = add i64 %.023.lcssa, 2
  %35 = cmpxchg weak ptr %5, i64 %.023.lcssa, i64 %34 seq_cst acquire, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  br i1 %36, label %38, label %57

38:                                               ; preds = %33
  %.022.le.le = inttoptr i64 %.022.in.lcssa to ptr
  br i1 %.not26, label %39, label %49

39:                                               ; preds = %38
  %40 = icmp eq ptr %.245, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %.245 to i64
  store atomic i64 %42, ptr %7 release, align 8
  %43 = add i64 %.023.lcssa, 4
  store atomic i64 %43, ptr %5 release, align 128
  store atomic i64 %42, ptr %.022.le.le release, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.022.le.le, i64 1496
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.022.le.le, i64 1504
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.022.le.le, i64 1512
  %47 = atomicrmw or ptr %46, i64 1 release, align 8
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit33"

48:                                               ; preds = %39
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d024c9cf5157e41f97fb81f176ddbe2b.1, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.3) #21
  unreachable

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit33": ; preds = %56, %49, %41
  ret void

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %.022.le.le, i64 8
  %51 = getelementptr inbounds nuw { { ptr, ptr }, { i64 } }, ptr %50, i64 %.lcssa
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = atomicrmw or ptr %53, i64 1 release, align 8
  %55 = icmp eq ptr %.245, null
  br i1 %55, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit33", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.245, i64 noundef 1520, i64 noundef 8) #14
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit33"

57:                                               ; preds = %33
  %58 = load atomic i64, ptr %7 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0.lcssa, i32 6)
  br label %61

_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit: ; preds = %61
  %59 = icmp ult i32 %.0.lcssa, 7
  %60 = zext i1 %59 to i32
  %spec.select55 = add nuw nsw i32 %.0.lcssa, %60
  br label %.outer

61:                                               ; preds = %61, %57
  %.sroa.01.07.i = phi i32 [ 0, %57 ], [ %62, %61 ]
  %62 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #14
  %.sroa.01.0.highbits.i34 = lshr i32 %62, %.0.sroa.speculated.i.i
  %63 = icmp eq i32 %.sroa.01.0.highbits.i34, 0
  br i1 %63, label %61, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h65392e13318235e6E.exit

64:                                               ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %65 = icmp eq ptr %.043.ph, null
  br i1 %65, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit37", label %66

66:                                               ; preds = %64
  tail call void @__rust_dealloc(ptr noundef nonnull %.043.ph, i64 noundef 1520, i64 noundef 8) #14
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit37"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h97ef277e5ed1365fE.exit37": ; preds = %66, %64
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7ac072794fe163a4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 128 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i64, ptr %1 acquire, align 128
  %5 = load atomic i64, ptr %3 acquire, align 8
  %6 = lshr i64 %4, 1
  %7 = and i64 %6, 63
  %8 = icmp eq i64 %7, 63
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread.i, %2
  %.lcssa33 = phi i64 [ %5, %2 ], [ %17, %.thread.i ]
  %.lcssa32 = phi i64 [ %4, %2 ], [ %16, %.thread.i ]
  %.lcssa30 = phi i64 [ %6, %2 ], [ %18, %.thread.i ]
  %.lcssa29 = phi i64 [ %7, %2 ], [ %19, %.thread.i ]
  %.0.i.le = inttoptr i64 %.lcssa33 to ptr
  %9 = add i64 %.lcssa32, 2
  %10 = and i64 %.lcssa32, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %30

.lr.ph:                                           ; preds = %2, %.thread.i
  %.034 = phi i32 [ %spec.select27, %.thread.i ], [ 0, %2 ]
  %12 = icmp samesign ult i32 %.034, 7
  br i1 %12, label %.preheader.i, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %13
  %14 = icmp samesign ult i32 %.034, 11
  %15 = zext i1 %14 to i32
  %spec.select27 = add nuw nsw i32 %.034, %15
  %16 = load atomic i64, ptr %1 acquire, align 128
  %17 = load atomic i64, ptr %3 acquire, align 8
  %18 = lshr i64 %16, 1
  %19 = and i64 %18, 63
  %20 = icmp eq i64 %19, 63
  br i1 %20, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %21, %.preheader.i ], [ 0, %.lr.ph ]
  %21 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #14
  %.sroa.01.0.highbits.i = lshr i32 %21, %.034
  %22 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %22, label %.preheader.i, label %.thread.i

23:                                               ; preds = %._crit_edge
  fence seq_cst
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load atomic i64, ptr %24 monotonic, align 128
  %26 = lshr i64 %25, 1
  %27 = icmp eq i64 %.lcssa30, %26
  br i1 %27, label %90, label %28

28:                                               ; preds = %23
  %.not.unshifted = xor i64 %25, %.lcssa32
  %.not = icmp ugt i64 %.not.unshifted, 127
  %29 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %9, %29
  br label %30

30:                                               ; preds = %28, %._crit_edge
  %.09 = phi i64 [ %9, %._crit_edge ], [ %spec.select, %28 ]
  %31 = cmpxchg weak ptr %1, i64 %.lcssa32, i64 %.09 seq_cst acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  %34 = icmp eq i64 %.lcssa29, 62
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load atomic i64, ptr %.0.i.le acquire, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hc12edd39615fae8bE.exit"

.lr.ph.i:                                         ; preds = %35, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %35 ]
  %38 = icmp samesign ult i32 %.02.i, 7
  br i1 %38, label %.preheader.i.i, label %39

39:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %39
  %40 = icmp samesign ult i32 %.02.i, 11
  %41 = zext i1 %40 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %41
  %42 = load atomic i64, ptr %.0.i.le acquire, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.lr.ph.i, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hc12edd39615fae8bE.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %44, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %44 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #14
  %.sroa.01.0.highbits.i.i = lshr i32 %44, %.02.i
  %45 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %45, label %.preheader.i.i, label %.thread.i.i

"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hc12edd39615fae8bE.exit": ; preds = %.thread.i.i, %35
  %.lcssa.i = phi i64 [ %36, %35 ], [ %42, %.thread.i.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %46 = and i64 %.09, -2
  %47 = add i64 %46, 2
  %48 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %spec.select14 = or disjoint i64 %47, %50
  store atomic i64 %.lcssa.i, ptr %3 release, align 8
  store atomic i64 %spec.select14, ptr %1 release, align 128
  br label %51

51:                                               ; preds = %33, %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hc12edd39615fae8bE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.le, i64 8
  %53 = getelementptr inbounds nuw { { ptr, ptr }, { i64 } }, ptr %52, i64 %.lcssa29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.lr.ph.i17, label %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17hf0de3e7d241e307cE.exit"

.lr.ph.i17:                                       ; preds = %51, %.thread.i.i19
  %.02.i18 = phi i32 [ %spec.select.i20, %.thread.i.i19 ], [ 0, %51 ]
  %58 = icmp samesign ult i32 %.02.i18, 7
  br i1 %58, label %.preheader.i.i21, label %59

59:                                               ; preds = %.lr.ph.i17
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i.i19

.thread.i.i19:                                    ; preds = %.preheader.i.i21, %59
  %60 = icmp samesign ult i32 %.02.i18, 11
  %61 = zext i1 %60 to i32
  %spec.select.i20 = add nuw nsw i32 %.02.i18, %61
  %62 = load atomic i64, ptr %54 acquire, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.lr.ph.i17, label %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17hf0de3e7d241e307cE.exit"

.preheader.i.i21:                                 ; preds = %.lr.ph.i17, %.preheader.i.i21
  %.sroa.01.08.i.i22 = phi i32 [ %65, %.preheader.i.i21 ], [ 0, %.lr.ph.i17 ]
  %65 = add nuw nsw i32 %.sroa.01.08.i.i22, 1
  tail call void @llvm.x86.sse2.pause() #14
  %.sroa.01.0.highbits.i.i23 = lshr i32 %65, %.02.i18
  %66 = icmp eq i32 %.sroa.01.0.highbits.i.i23, 0
  br i1 %66, label %.preheader.i.i21, label %.thread.i.i19

"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17hf0de3e7d241e307cE.exit": ; preds = %.thread.i.i19, %51
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %34, label %.lr.ph.i24, label %70

70:                                               ; preds = %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17hf0de3e7d241e307cE.exit"
  %71 = atomicrmw or ptr %54, i64 2 acq_rel, align 8
  %72 = and i64 %71, 4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17hbd0fd57196cc56baE.exit", label %74

74:                                               ; preds = %70
  %.not9.i = icmp eq i64 %.lcssa29, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17hf0de3e7d241e307cE.exit", %74
  %75 = getelementptr i8, ptr %.0.i.le, i64 24
  br label %76

._crit_edge.i:                                    ; preds = %87, %74
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.i.le, i64 noundef 1520, i64 noundef 8) #14
  br label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17hbd0fd57196cc56baE.exit"

76:                                               ; preds = %87, %.lr.ph.i24
  %.sroa.5.010.i = phi i64 [ %.lcssa29, %.lr.ph.i24 ], [ %77, %87 ]
  %77 = add nsw i64 %.sroa.5.010.i, -1
  %78 = icmp ult i64 %.sroa.5.010.i, 64
  tail call void @llvm.assume(i1 %78)
  %.idx.i = mul nuw nsw i64 %77, 24
  %79 = getelementptr i8, ptr %75, i64 %.idx.i
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = atomicrmw or ptr %79, i64 4 acq_rel, align 8
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17hbd0fd57196cc56baE.exit", label %87

87:                                               ; preds = %83, %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %._crit_edge.i, label %76

"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17hbd0fd57196cc56baE.exit": ; preds = %83, %._crit_edge.i, %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %89, align 8
  br label %90

90:                                               ; preds = %23, %30, %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17hbd0fd57196cc56baE.exit"
  %storemerge28 = phi i64 [ 1, %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17hbd0fd57196cc56baE.exit" ], [ 0, %23 ], [ 2, %30 ]
  store i64 %storemerge28, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h9639b2c977161171E"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #5 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h8d056f4666271b3fE() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i64, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E, align 8, !range !34, !noalias !40, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.thread.i, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i: ; preds = %0
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553"(ptr noundef nonnull align 8 @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.thread.i

_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.thread.i: ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i, %0
  %.0.i.i2.i = phi ptr [ %4, %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17hfbe0768a47868df2E, i64 8), %0 ]
  %.0.val.i = load ptr, ptr %.0.i.i2.i, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val.i, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 2072
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.thread.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d024c9cf5157e41f97fb81f176ddbe2b.1, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.6) #21
          to label %16 unwind label %14

11:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.thread.i
  %12 = extractvalue { i64, i1 } %8, 0
  store i64 %12, ptr %6, align 8
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %17, label %35

14:                                               ; preds = %30, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i = load ptr, ptr %2, align 8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE"(ptr %.val.i.i.i.i) #22
          to label %common.resume unwind label %33

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 2176
  %24 = cmpxchg ptr %23, i64 0, i64 %22 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %25 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 2088
  %26 = load i64, ptr %25, align 8, !noundef !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = and i64 %26, 127
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %18, align 8, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h2265ad2ff6ce9a5cE(ptr noundef nonnull align 128 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %35 unwind label %14

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

common.resume:                                    ; preds = %.body.i, %75, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %49, %75 ], [ %49, %.body.i ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %11, %17, %30
  %36 = load ptr, ptr %2, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h1845f2327376c59aE.exit"

37:                                               ; preds = %_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE.exit.i
  %38 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h4291705fb7fa571eE()
  %39 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc81d7bdedb8dd66cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2072
  %41 = load i64, ptr %40, align 8, !noundef !9
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 1)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d024c9cf5157e41f97fb81f176ddbe2b.1, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.6) #21
          to label %50 unwind label %48

45:                                               ; preds = %37
  %46 = extractvalue { i64, i1 } %42, 0
  store i64 %46, ptr %40, align 8
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %51, label %76

48:                                               ; preds = %64, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i = load ptr, ptr %1, align 8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE"(ptr %.val.i.i.i) #22
          to label %.body.i unwind label %67

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %58 = cmpxchg ptr %57, i64 0, i64 %56 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 2088
  %60 = load i64, ptr %59, align 8, !noundef !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = and i64 %60, 127
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  %65 = load ptr, ptr %52, align 8, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h2265ad2ff6ce9a5cE(ptr noundef nonnull align 128 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %76 unwind label %48

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.body.i:                                          ; preds = %48
  %69 = load i64, ptr %40, align 8, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 2080
  %71 = load i64, ptr %70, align 8, !noundef !9
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp eq i64 %69, 0
  %74 = icmp eq i64 %71, 1
  %or.cond.i.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i.i, label %75, label %common.resume

75:                                               ; preds = %.body.i
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %39)
          to label %common.resume unwind label %85

76:                                               ; preds = %64, %51, %45
  %77 = load ptr, ptr %1, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %78 = load i64, ptr %40, align 8, !noundef !9
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 2080
  %80 = load i64, ptr %79, align 8, !noundef !9
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8
  %82 = icmp eq i64 %78, 0
  %83 = icmp eq i64 %80, 1
  %or.cond.i.i.i4.i = and i1 %82, %83
  br i1 %or.cond.i.i.i4.i, label %84, label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h1845f2327376c59aE.exit"

84:                                               ; preds = %76
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %39)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h1845f2327376c59aE.exit"

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h1845f2327376c59aE.exit": ; preds = %84, %76, %35
  %.0 = phi ptr [ %36, %35 ], [ %77, %76 ], [ %77, %84 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !45, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040.exit", label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 4
  %7 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #14, !noalias !45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h0f560ee4f7794edaE"(ptr %.0.val) unnamed_addr #0 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72683678aec6a452E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2072
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72683678aec6a452E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2176
  store atomic i64 0, ptr %8 release, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2080
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72683678aec6a452E.exit"

12:                                               ; preds = %7
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128 %.0.val)
  br label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72683678aec6a452E.exit"

"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72683678aec6a452E.exit": ; preds = %0, %2, %7, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.13, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.15) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.17, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.18) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.13, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.15) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.17, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.d024c9cf5157e41f97fb81f176ddbe2b.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d024c9cf5157e41f97fb81f176ddbe2b.18) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17hc17137a497894968E.llvm.9679142966780209040"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit: ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = ptrtoint ptr %4 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %4, ptr noundef nonnull align 128 dereferenceable(256) %0, i64 256, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %6 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef range(i64 1, -9223372036854775807) 128) #14, !noalias !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 384) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 128 dereferenceable(256) %4)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %6, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #14
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef range(i64 1, -9223372036854775807) 128) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 384) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 128 dereferenceable(256) %8)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %3, ptr noundef nonnull align 128 dereferenceable(384) %0, i64 384, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe3b9816c2f6eb9fE.llvm.9679142966780209040"(ptr noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit: ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 4
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #14
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [63 x { { ptr, ptr }, { i64 } }], align 8
  br label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 0, %1 ], [ %6, %3 ]
  %5 = getelementptr inbounds nuw [63 x { { ptr, ptr }, { i64 } }], ptr %2, i64 0, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = add nuw nsw i64 %4, 1
  %exitcond.not = icmp eq i64 %6, 63
  br i1 %exitcond.not, label %7, label %3

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %9 = tail call noundef align 8 dereferenceable_or_null(1520) ptr @__rust_alloc(i64 noundef 1520, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 1520) #21, !noalias !51
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.9679142966780209040.exit: ; preds = %7
  store ptr null, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1512) %2, i64 1512, i1 false)
  store i64 0, ptr %0, align 128
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.44.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %12, align 128
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %.sroa.411.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17ha9db119c4ac3be11E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h4291705fb7fa571eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17hc81d7bdedb8dd66cE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17h63b198663ed08730E(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17h2265ad2ff6ce9a5cE(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h259b44b9f0912580E.llvm.9411856555795096292"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17he931d8941bee3f39E(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd3a58f82a53581a5E.llvm.17432428852515034553"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"(ptr noalias noundef align 128 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c18351ce223c06fE.llvm.15553549611834190124"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h889b7eae416166dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2c83d87f31735336E.llvm.3707938170552112821(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040"}
!9 = !{}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE: argument 0"}
!13 = distinct !{!13, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h4ccf3bef69ace06cE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h02002188862d45aeE: argument 0"}
!16 = distinct !{!16, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h02002188862d45aeE"}
!17 = !{!18, !20, !12}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h19bf5d4ff069310dE.llvm.9679142966780209040"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd4e273925306cd75E.llvm.9679142966780209040"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040"}
!34 = !{i64 0, i64 2}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb219fc1ab24ae98fE: argument 0"}
!37 = distinct !{!37, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb219fc1ab24ae98fE"}
!38 = distinct !{!38, !39, !"_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE: argument 0"}
!39 = distinct !{!39, !"_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb219fc1ab24ae98fE: argument 0"}
!42 = distinct !{!42, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb219fc1ab24ae98fE"}
!43 = distinct !{!43, !44, !"_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE: argument 0"}
!44 = distinct !{!44, !"_ZN15crossbeam_epoch7default6HANDLE7__getit17hd0db8d3f6a4bb93cE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d31d403fa908e77E.llvm.9679142966780209040"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h88eb0be7a77a5ca3E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h88eb0be7a77a5ca3E"}
