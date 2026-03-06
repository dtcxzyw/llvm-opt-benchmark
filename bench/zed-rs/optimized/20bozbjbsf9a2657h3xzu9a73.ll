; ModuleID = 'bench/zed-rs/original/20bozbjbsf9a2657h3xzu9a73.ll'
source_filename = "bench/zed-rs/original/20bozbjbsf9a2657h3xzu9a73.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58e3d6e37406e8f110c0fe4dab497693.0.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.2.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.3.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.2.llvm.12028835641390672962, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.4.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.5.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.4.llvm.12028835641390672962, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.6.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.7.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.6.llvm.12028835641390672962, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.8.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.4.llvm.12028835641390672962, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.9 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.9, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.12 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.12, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.4.llvm.12028835641390672962, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.4.llvm.12028835641390672962, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.17.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"quick_action_bar::QuickActionBar" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.18.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.19.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.20.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.18.llvm.12028835641390672962, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.58e3d6e37406e8f110c0fe4dab497693.19.llvm.12028835641390672962, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.58e3d6e37406e8f110c0fe4dab497693.20.llvm.12028835641390672962, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.22.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.22.llvm.12028835641390672962, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.24.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"repl::session::Session" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.25.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"workspace::Workspace" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.26.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"search::buffer_search::BufferSearchBar" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.27.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"ui::components::context_menu::ContextMenu" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.28.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"editor::Editor" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.29.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"ui::components::tooltip::Tooltip" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.22.llvm.12028835641390672962, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.33.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$ui..components..context_menu..ContextMenu$GT$17h00298258775114f6E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebf0ed3b0af05d90E" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.34.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17ha94245a1e63795b6E", [16 x i8] c"\F8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h446515e71a86a896E" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.22.llvm.12028835641390672962, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.22.llvm.12028835641390672962, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.22.llvm.12028835641390672962, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.39.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assistant::assistant_settings::AssistantSettings" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.40.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"unregistered setting type " }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.41.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.40.llvm.12028835641390672962, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.42.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/settings/src/settings_store.rs" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.43.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.42.llvm.12028835641390672962, [16 x i8] c"t\00\00\00\00\00\00\00.\01\00\00 \00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.44.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no default value for setting type" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.45.llvm.12028835641390672962 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58e3d6e37406e8f110c0fe4dab497693.42.llvm.12028835641390672962, [16 x i8] c"t\00\00\00\00\00\00\001\01\00\00\0E\00\00\00" }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.46.llvm.12028835641390672962 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"editor::editor_settings::EditorSettings" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.9c261d38a20476557cd95ab749bb58f1.20.llvm.12319479977877695114 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.9c261d38a20476557cd95ab749bb58f1.22.llvm.12319479977877695114 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hc53af66a95d371b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !6
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !6, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr null, ptr %27, align 8, !noalias !6
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !6
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962.exit" unwind label %36, !noalias !18

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !18

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !18
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hf431f631a5950b83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE"(ptr noalias noundef align 8 dereferenceable(24) %3) #21
          to label %67 unwind label %65

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %60, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %54, %60, %62, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i32 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i35 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i32, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !19, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %25 = load i64, ptr %3, align 8, !range !23, !alias.scope !20, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !20, !noundef !4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !20
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit", label %29

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !20
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %29
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %32 unwind label %40, !noalias !20

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !24, !invariant.load !4, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !25, !invariant.load !4, !noalias !20
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit", label %39

39:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #17, !noalias !20
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit"

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !24, !invariant.load !4, !noalias !20
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !25, !invariant.load !4, !noalias !20
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %.body, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #17, !noalias !20
  br label %.body

.body:                                            ; preds = %40, %48
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit": ; preds = %39, %32, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

49:                                               ; preds = %11
  %50 = and i64 %.sroa.012.0, -248
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %51, i64 265, i64 %52
  %53 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %53, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %53, 0
  br i1 %.sroa.18.0.in.i28, label %54, label %.backedge

.backedge:                                        ; preds = %49, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit"
  %.sroa.012.0.be = phi i64 [ %.sroa.08.0.i35, %13 ], [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE.exit" ], [ %.sroa.08.0.i31, %49 ]
  br label %11

54:                                               ; preds = %49
  %55 = icmp ult i64 %.sroa.012.0, 256
  br i1 %55, label %56, label %10

56:                                               ; preds = %54
  %57 = and i64 %.sroa.012.0, 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %58, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  invoke void %61(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  invoke void %64(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

67:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h5abb4e60dec33711E.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h5abb4e60dec33711E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h132dbbe277457d56E.llvm.12028835641390672962"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17h4c71b907cc61bd42E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h4c71b907cc61bd42E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17h4c71b907cc61bd42E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17h4c71b907cc61bd42E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h4c71b907cc61bd42E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h5abb4e60dec33711E.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h5abb4e60dec33711E.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17h4c71b907cc61bd42E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ %12, %15 ], [ undef, %2 ], [ %12, %17 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ %10, %15 ], [ null, %2 ], [ %10, %17 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !37
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !37, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !37
  store ptr null, ptr %9, align 8, !noalias !37
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !37
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !37, !noundef !4
  %20 = load ptr, ptr %1, align 8, !alias.scope !37, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962.exit unwind label %25, !noalias !37

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !37

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !37
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962.exit unwind label %32, !noalias !48

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !48

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !48
  unreachable

_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962.exit: ; preds = %8, %23, %2, %29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h16395e066b5c9652E.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -8665354262124492189
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 1011418327131931658
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1d7c5016585644eaE.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -4605702581907713003
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 3339266140493707385
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 7531891863188706995
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 6456873881722777021
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h355fd432f3bcf3f9E.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 5949906041037142319
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 9195852986326615580
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h3dede0b1e1f79279E.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -7519130800263078105
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 9182077563319710255
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8e2950f2e3ef364eE.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -7028947083904156647
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -7823641493242056139
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17haa904dfd1c094a24E.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -5390774692828864013
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 5463932878670486271
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbc561af1127437a0E.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -1552555206123062867
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -7395753098157132233
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -2668253006608383607
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 5392315070826929775
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h866157b6cbe78b31E.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h866157b6cbe78b31E.exit": ; preds = %18, %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h866157b6cbe78b31E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull align 1 %.val)
          to label %11 unwind label %19

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load i64, ptr %12, align 8, !range !24, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %15 = load i64, ptr %14, align 8, !range !25, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h866157b6cbe78b31E.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #17
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h866157b6cbe78b31E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !24, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !25, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b56baac601e739fE.exit4.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b56baac601e739fE.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b56baac601e739fE.exit4.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h075454da4f3143b3E.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !54, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !54, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !54
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !57
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !invariant.load !4, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !25, !invariant.load !4, !noalias !57
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #17, !noalias !57
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !24, !invariant.load !4, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !25, !invariant.load !4, !noalias !60
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #17, !noalias !60
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !63, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !63

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !24, !invariant.load !4, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !25, !invariant.load !4, !noalias !66
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #17, !noalias !66
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !24, !invariant.load !4, !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !25, !invariant.load !4, !noalias !69
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #17, !noalias !69
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h95297ffa26e68d68E.llvm.12028835641390672962(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.3.llvm.12028835641390672962, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.5.llvm.12028835641390672962) #22
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.7.llvm.12028835641390672962, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.8.llvm.12028835641390672962) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9af1db69f6204d76E.llvm.12028835641390672962(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.10, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.15) #22
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.13, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.16) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h4607e67686b5eee4E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.17.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h586a132b946ab827E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.24.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 22, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h60895afafe1736a0E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.25.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h65aeb42e24e15003E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.26.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 38, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h8bd0b45fffc7bae8E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.27.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 41, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.28.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hd3be73cca81ac8e3E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.29.llvm.12028835641390672962, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.21.llvm.12028835641390672962, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.23.llvm.12028835641390672962) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4gpui3app10entity_map8AnyModel8downcast17h2194d0e9cf51e3ceE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ne i64 %4, -4605702581907713003
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 3339266140493707385
  %or.cond.not = select i1 %5, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %. = zext i1 %or.cond.not to i64
  store i64 %., ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4gpui3app10entity_map8AnyModel8downcast17had878c24a44f6018E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ne i64 %4, -1552555206123062867
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, -7395753098157132233
  %or.cond.not = select i1 %5, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %. = zext i1 %or.cond.not to i64
  store i64 %., ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4gpui3app10entity_map8AnyModel8downcast17hb7b81cf4c8f5cd23E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ne i64 %4, -2668253006608383607
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 5392315070826929775
  %or.cond.not = select i1 %5, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %. = zext i1 %or.cond.not to i64
  store i64 %., ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !72, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i32 %5, ptr %4, align 4, !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !81
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !82, !noalias !83, !noundef !4
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !82, !noalias !83, !nonnull !4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !81
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #22, !noalias !73
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !19, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !alias.scope !84, !nonnull !4
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !84
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 7531891863188706995
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, 6456873881722777021
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h65aeb42e24e15003E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #22
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !72, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store i32 %5, ptr %4, align 4, !noalias !95
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !95
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !95
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !96, !noalias !97, !noundef !4
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !96, !noalias !97, !nonnull !4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !95
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #22, !noalias !87
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !19, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !alias.scope !98, !nonnull !4
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !98
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, -2668253006608383607
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, 5392315070826929775
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #22
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4gpui3app10entity_map9EntityMap4read17h7b15c4978de84c41E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !72, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store i32 %5, ptr %4, align 4, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !109
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !109
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !110, !noalias !111, !noundef !4
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !110, !noalias !111, !nonnull !4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !109
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #22, !noalias !101
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !19, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !alias.scope !112, !nonnull !4
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !112
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, -4605702581907713003
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, 3339266140493707385
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8bd0b45fffc7bae8E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #22
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(888) ptr @_ZN4gpui3app10entity_map9EntityMap4read17ha45964bebd1b55beE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !72, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store i32 %5, ptr %4, align 4, !noalias !123
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !123
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !123
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !124, !noalias !125, !noundef !4
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !124, !noalias !125, !nonnull !4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !123
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #22, !noalias !115
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !19, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !alias.scope !126, !nonnull !4
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !126
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, -7519130800263078105
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, 9182077563319710255
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h586a132b946ab827E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #22
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h16063a3b61e5eca3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !129
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !129
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !129, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !132, !noalias !129, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !72, !noalias !129, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !129, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !129
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !129
  store i32 1, ptr %20, align 8, !noalias !129
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h60895afafe1736a0E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962, i64 noundef 6) #22
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h17654f1b6ddb5292E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !133
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !133
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !133
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !133, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !132, !noalias !133, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !72, !noalias !133, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !133, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !133
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !133
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !133
  store i32 1, ptr %20, align 8, !noalias !133
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962, i64 noundef 6) #22
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h4b9a8710cd6ac522E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !136
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !136
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !136, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !132, !noalias !136, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !72, !noalias !136, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !136, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !136
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !136
  store i32 1, ptr %20, align 8, !noalias !136
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h65aeb42e24e15003E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962, i64 noundef 6) #22
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h777d922079bc9d95E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !139
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !139
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !139, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !132, !noalias !139, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !72, !noalias !139, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !139, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !139
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !139
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !139
  store i32 1, ptr %20, align 8, !noalias !139
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8bd0b45fffc7bae8E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962, i64 noundef 6) #22
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17he2b1d78344f5ff7dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !142
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !142
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !142
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !142, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !132, !noalias !142, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !72, !noalias !142, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !142, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !142
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !142
  store i32 1, ptr %20, align 8, !noalias !142
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17hd3be73cca81ac8e3E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962, i64 noundef 6) #22
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17hf6b29864529b6d93E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !145
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !145
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !145
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !145, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !145, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !132, !noalias !145, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !72, !noalias !145, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !145, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !145
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !145
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !145
  store i32 1, ptr %20, align 8, !noalias !145
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h4607e67686b5eee4E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.32.llvm.12028835641390672962, i64 noundef 6) #22
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17h5ef5c9110daccc5aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(96) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !148
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef 8) #17, !noalias !148
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..context_menu..ContextMenu$GT$17h00298258775114f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #21
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44, %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %37, %44 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h8f1822d90a2b227cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %47 unwind label %45

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58e3d6e37406e8f110c0fe4dab497693.33.llvm.12028835641390672962)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %25

25:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %26 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !151
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %28 unwind label %36, !noalias !151

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !range !24, !invariant.load !4, !noalias !156
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !range !25, !invariant.load !4, !noalias !156
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #17, !noalias !156
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !24, !invariant.load !4, !noalias !159
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !25, !invariant.load !4, !noalias !159
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #17, !noalias !159
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %35, %28, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17hab1e7bca41af381dE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(248) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 248, i64 noundef 8) #17, !noalias !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 248) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17ha94245a1e63795b6E"(ptr noalias noundef nonnull align 8 dereferenceable(248) %3) #21
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44, %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %37, %44 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha01e0b562d2bde7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %47 unwind label %45

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(248) %3, i64 248, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58e3d6e37406e8f110c0fe4dab497693.34.llvm.12028835641390672962)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %25

25:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %26 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !165
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %28 unwind label %36, !noalias !165

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !range !24, !invariant.load !4, !noalias !170
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !range !25, !invariant.load !4, !noalias !170
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #17, !noalias !170
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !24, !invariant.load !4, !noalias !173
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !25, !invariant.load !4, !noalias !173
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #17, !noalias !173
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %35, %28, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h1b643353fcf4b782E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hd52646552c634583E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 1)
          to label %17 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit", label %16

16:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit" unwind label %38

17:                                               ; preds = %9
  %18 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9", label %20

20:                                               ; preds = %17
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9"

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9": ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8, !noalias !176
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9"
  %.sroa.0.0.i = phi i64 [ %22, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9" ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %23 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.backedge.i
  %25 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %25, label %29, label %28

26:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #17, !noalias !176
  %27 = load atomic i64, ptr %21 monotonic, align 8, !noalias !176
  br label %.backedge.i.backedge

28:                                               ; preds = %24
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8717dd281de92a7fE.llvm.12319479977877695114"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.9c261d38a20476557cd95ab749bb58f1.20.llvm.12319479977877695114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c261d38a20476557cd95ab749bb58f1.22.llvm.12319479977877695114) #22, !noalias !176
  unreachable

29:                                               ; preds = %24
  %30 = add nuw i64 %.sroa.0.0.i, 1
  %31 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9af1db69f6204d76E.llvm.12319479977877695114(ptr noundef nonnull %21, i64 noundef %.sroa.0.0.i, i64 noundef %30, i8 noundef 2, i8 noundef 0), !noalias !176
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E.exit", label %34

34:                                               ; preds = %29
  %35 = extractvalue { i64, i64 } %31, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %34, %26
  %.sroa.0.0.i.be = phi i64 [ %27, %26 ], [ %35, %34 ]
  br label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E.exit": ; preds = %29
  %36 = extractvalue { i32, i32 } %11, 1
  %37 = extractvalue { i32, i32 } %11, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %37, i32 noundef %36, i64 noundef -4605702581907713003, i64 noundef 3339266140493707385, ptr noundef nonnull %4)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h4b43ce2f3ec39304E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hd52646552c634583E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 1)
          to label %17 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit", label %16

16:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit" unwind label %38

17:                                               ; preds = %9
  %18 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9", label %20

20:                                               ; preds = %17
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9"

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9": ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8, !noalias !179
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9"
  %.sroa.0.0.i = phi i64 [ %22, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit9" ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %23 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.backedge.i
  %25 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %25, label %29, label %28

26:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #17, !noalias !179
  %27 = load atomic i64, ptr %21 monotonic, align 8, !noalias !179
  br label %.backedge.i.backedge

28:                                               ; preds = %24
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8717dd281de92a7fE.llvm.12319479977877695114"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.9c261d38a20476557cd95ab749bb58f1.20.llvm.12319479977877695114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c261d38a20476557cd95ab749bb58f1.22.llvm.12319479977877695114) #22, !noalias !179
  unreachable

29:                                               ; preds = %24
  %30 = add nuw i64 %.sroa.0.0.i, 1
  %31 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9af1db69f6204d76E.llvm.12319479977877695114(ptr noundef nonnull %21, i64 noundef %.sroa.0.0.i, i64 noundef %30, i8 noundef 2, i8 noundef 0), !noalias !179
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E.exit", label %34

34:                                               ; preds = %29
  %35 = extractvalue { i64, i64 } %31, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %34, %26
  %.sroa.0.0.i.be = phi i64 [ %27, %26 ], [ %35, %34 ]
  br label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E.exit": ; preds = %29
  %36 = extractvalue { i32, i32 } %11, 1
  %37 = extractvalue { i32, i32 } %11, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %37, i32 noundef %36, i64 noundef -1552555206123062867, i64 noundef -7395753098157132233, ptr noundef nonnull %4)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hab5452a474771713E.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h1fd21bc0d4805ac5E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962) #22
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha132363c63ab8e11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !182
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !182

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !24, !invariant.load !4, !noalias !187
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !25, !invariant.load !4, !noalias !187
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #17, !noalias !187
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !invariant.load !4, !noalias !190
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !invariant.load !4, !noalias !190
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17, !noalias !190
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha132363c63ab8e11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h2eceadda27a1e5c9E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962) #22
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17h5c465b1b9e9094baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !193
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !193

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !24, !invariant.load !4, !noalias !198
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !25, !invariant.load !4, !noalias !198
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #17, !noalias !198
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !invariant.load !4, !noalias !201
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !invariant.load !4, !noalias !201
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17, !noalias !201
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17h5c465b1b9e9094baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h62e1a3f357f93bc5E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962) #22
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$gpui..app..entity_map..Lease$LT$search..buffer_search..BufferSearchBar$GT$$GT$17h7ef1b6ae1ebc3aadE"(ptr noundef nonnull align 8 %1) #21
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !204
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !204

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !24, !invariant.load !4, !noalias !209
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !25, !invariant.load !4, !noalias !209
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #17, !noalias !209
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !invariant.load !4, !noalias !212
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !invariant.load !4, !noalias !212
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17, !noalias !212
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr95drop_in_place$LT$gpui..app..entity_map..Lease$LT$search..buffer_search..BufferSearchBar$GT$$GT$17h7ef1b6ae1ebc3aadE"(ptr noundef nonnull align 8 %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h759fdeca39463172E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962) #22
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h9637bd895f08da60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !215
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !215

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !24, !invariant.load !4, !noalias !220
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !25, !invariant.load !4, !noalias !220
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #17, !noalias !220
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !invariant.load !4, !noalias !223
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !invariant.load !4, !noalias !223
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17, !noalias !223
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h9637bd895f08da60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h99384c67dda4416fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962) #22
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..context_menu..ContextMenu$GT$$GT$17ha50e473f261ea2e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !226
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !226

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !24, !invariant.load !4, !noalias !231
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !25, !invariant.load !4, !noalias !231
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #17, !noalias !231
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !invariant.load !4, !noalias !234
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !invariant.load !4, !noalias !234
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17, !noalias !234
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..context_menu..ContextMenu$GT$$GT$17ha50e473f261ea2e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hb4660f4c5cd6f36aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.36.llvm.12028835641390672962) #22
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$quick_action_bar..QuickActionBar$GT$$GT$17h49ed87e75dcd6ec1E"(ptr noundef nonnull align 8 %1) #21
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !237
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !237

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !24, !invariant.load !4, !noalias !242
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !25, !invariant.load !4, !noalias !242
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #17, !noalias !242
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !invariant.load !4, !noalias !245
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !invariant.load !4, !noalias !245
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17, !noalias !245
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$quick_action_bar..QuickActionBar$GT$$GT$17h49ed87e75dcd6ec1E"(ptr noundef nonnull align 8 %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12028835641390672962(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12028835641390672962.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #17
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12028835641390672962.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12028835641390672962.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12028835641390672962.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12028835641390672962.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #17
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #17
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3342ffb69a37af54E.llvm.12028835641390672962"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12028835641390672962.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..context_menu..ContextMenu$GT$17h00298258775114f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12028835641390672962.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd529fb943b48ca55E.llvm.12028835641390672962"(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 248, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12028835641390672962.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 248) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17ha94245a1e63795b6E"(ptr noalias noundef nonnull align 8 dereferenceable(248) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12028835641390672962.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %0, i64 248, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !24, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !25, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #17
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7slotmap3Key7is_null17hde5684b0763b3498E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i32, i32 } %2, 1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(1576) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0123f82c342d4182E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !248, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !248
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 5949906041037142319
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 9195852986326615580
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962) #22
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h80d3e5eb11381343E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !251, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !251
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -4605702581907713003
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 3339266140493707385
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962) #22
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(5472) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6e72bf76eb03728E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !254, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !254
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -2668253006608383607
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 5392315070826929775
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962) #22
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(248) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc227ad29db0c3127E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !257, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !257
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -1552555206123062867
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, -7395753098157132233
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962) #22
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc9fa7900d49b4473E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !260, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !260
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 7531891863188706995
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 6456873881722777021
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962) #22
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5fbbfc482e0a805E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.37.llvm.12028835641390672962) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !263, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !263
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -7028947083904156647
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, -7823641493242056139
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.38.llvm.12028835641390672962) #22
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(88) ptr @_ZN8settings14settings_store13SettingsStore3get17h16e3786957d4c55dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !alias.scope !266, !noalias !269, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8, !alias.scope !277, !noalias !278, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !277, !noalias !278, !nonnull !4, !noundef !4
  br label %14

14:                                               ; preds = %34, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %35, %34 ]
  %.pn.i.i.i = phi i64 [ -7980687940323738158, %9 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %15, align 1, !noalias !280
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 72)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i" ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %12
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i.i = load i64, ptr %25, align 8, !alias.scope !283, !noalias !292, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i.i = load i64, ptr %26, align 8, !noalias !299
  %27 = icmp eq i64 %.val3.i.i.i, -8665354262124492189
  %28 = icmp eq i64 %.val4.i.i.i, 1011418327131931658
  %or.cond.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i", %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i.i, label %34, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i28.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i28.i.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %14

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.39.llvm.12028835641390672962, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 48, ptr %37, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.41.llvm.12028835641390672962, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.43.llvm.12028835641390672962) #22
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %24, i64 -16
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !19, !noundef !4
  %44 = getelementptr inbounds i8, ptr %24, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !invariant.load !4, !nonnull !4
  %48 = tail call { ptr, ptr } %47(ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !4, !alias.scope !300, !nonnull !4
  %53 = tail call { i64, i64 } %52(ptr noundef nonnull align 1 %49), !noalias !300
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, -8665354262124492189
  %56 = extractvalue { i64, i64 } %53, 1
  %57 = icmp eq i64 %56, 1011418327131931658
  %.sroa.0.0.i8 = select i1 %55, i1 %57, i1 false
  br i1 %.sroa.0.0.i8, label %59, label %58

58:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit"
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.44.llvm.12028835641390672962, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.45.llvm.12028835641390672962) #22
  unreachable

59:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit"
  ret ptr %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @_ZN8settings14settings_store13SettingsStore3get17h72b5b9ed82c15905E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8, !alias.scope !314, !noalias !315, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !314, !noalias !315, !nonnull !4, !noundef !4
  br label %14

14:                                               ; preds = %34, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %35, %34 ]
  %.pn.i.i.i = phi i64 [ 9166854775184551019, %9 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %15, align 1, !noalias !317
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 63)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i" ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %12
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i.i = load i64, ptr %25, align 8, !alias.scope !320, !noalias !329, !noundef !4
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i.i = load i64, ptr %26, align 8, !noalias !336
  %27 = icmp eq i64 %.val3.i.i.i, -5390774692828864013
  %28 = icmp eq i64 %.val4.i.i.i, 5463932878670486271
  %or.cond.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i", %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i.i, label %34, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i28.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i28.i.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %14

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.46.llvm.12028835641390672962, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 39, ptr %37, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.58e3d6e37406e8f110c0fe4dab497693.41.llvm.12028835641390672962, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.43.llvm.12028835641390672962) #22
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %24, i64 -16
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !19, !noundef !4
  %44 = getelementptr inbounds i8, ptr %24, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !invariant.load !4, !nonnull !4
  %48 = tail call { ptr, ptr } %47(ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !4, !alias.scope !337, !nonnull !4
  %53 = tail call { i64, i64 } %52(ptr noundef nonnull align 1 %49), !noalias !337
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, -5390774692828864013
  %56 = extractvalue { i64, i64 } %53, 1
  %57 = icmp eq i64 %56, 5463932878670486271
  %.sroa.0.0.i8 = select i1 %55, i1 %57, i1 false
  br i1 %.sroa.0.0.i8, label %59, label %58

58:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit"
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.44.llvm.12028835641390672962, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.45.llvm.12028835641390672962) #22
  unreachable

59:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962.exit"
  ret ptr %49
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !340, !noalias !345, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !358, !noalias !353, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !353, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !353, !noalias !350
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !359
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i"
  %.sroa.06.0.i28.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !362, !noalias !371, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !378
  %29 = icmp eq i64 %15, %.val3.i.i
  %30 = icmp eq i64 %8, %.val4.i.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread.i": ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i28.i, -1
  %34 = and i16 %33, %.sroa.06.0.i28.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %26, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !379, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !382
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread"
  %.sroa.06.0.i28 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !385, !noalias !394, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %24, align 8, !noalias !401
  %25 = icmp eq i64 %9, %.val3.i
  %26 = icmp eq i64 %11, %.val4.i
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E.exit.thread": ; preds = %.lr.ph
  %29 = add i16 %.sroa.06.0.i28, -1
  %30 = and i16 %29, %.sroa.06.0.i28
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %35 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebf0ed3b0af05d90E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h446515e71a86a896E"(ptr noalias noundef readonly align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hd52646552c634583E"(ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17ha94245a1e63795b6E"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ui..components..context_menu..ContextMenu$GT$17h00298258775114f6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h9637bd895f08da60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17h5c465b1b9e9094baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$quick_action_bar..QuickActionBar$GT$$GT$17h49ed87e75dcd6ec1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha132363c63ab8e11E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha01e0b562d2bde7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$gpui..app..entity_map..Lease$LT$search..buffer_search..BufferSearchBar$GT$$GT$17h7ef1b6ae1ebc3aadE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..context_menu..ContextMenu$GT$$GT$17ha50e473f261ea2e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h8f1822d90a2b227cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8717dd281de92a7fE.llvm.12319479977877695114"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9af1db69f6204d76E.llvm.12319479977877695114(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h132dbbe277457d56E.llvm.12028835641390672962: argument 0"}
!8 = distinct !{!8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h132dbbe277457d56E.llvm.12028835641390672962"}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h42ff5398751942b4E.llvm.12028835641390672962"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962: argument 0"}
!16 = distinct !{!16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962"}
!17 = !{!9}
!18 = !{!12, !9}
!19 = !{i64 1}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h51e381f7eff3fcaaE"}
!23 = !{i64 0, i64 2}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i64 1, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962: argument 0"}
!28 = distinct !{!28, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h133f300262eef0bfE: argument 0"}
!31 = distinct !{!31, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h133f300262eef0bfE"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962: argument 0"}
!34 = distinct !{!34, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h075454da4f3143b3E.llvm.12028835641390672962: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h075454da4f3143b3E.llvm.12028835641390672962"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10async_task6header15Header$LT$M$GT$4take17h132dbbe277457d56E.llvm.12028835641390672962: argument 0"}
!39 = distinct !{!39, !"_ZN10async_task6header15Header$LT$M$GT$4take17h132dbbe277457d56E.llvm.12028835641390672962"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h133f300262eef0bfE: argument 0"}
!42 = distinct !{!42, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h133f300262eef0bfE"}
!43 = !{!44, !46, !38}
!44 = distinct !{!44, !45, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962: argument 0"}
!45 = distinct !{!45, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h075454da4f3143b3E.llvm.12028835641390672962: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h075454da4f3143b3E.llvm.12028835641390672962"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962: argument 0"}
!50 = distinct !{!50, !"_ZN10async_task5utils14abort_on_panic17he3a31986c0db7cc5E.llvm.12028835641390672962"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962: argument 0"}
!53 = distinct !{!53, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h939f26e325ff4e38E.llvm.12028835641390672962"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962: argument 0"}
!56 = distinct !{!56, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.12028835641390672962"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!59 = distinct !{!59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!62 = distinct !{!62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!68 = distinct !{!68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!72 = !{i32 1, i32 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 0"}
!75 = distinct !{!75, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010: argument 0"}
!78 = distinct !{!78, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"}
!79 = !{!74, !80}
!80 = distinct !{!80, !75, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 1"}
!81 = !{!77, !74, !80}
!82 = !{!77, !74}
!83 = !{!80}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962: argument 0"}
!86 = distinct !{!86, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 0"}
!89 = distinct !{!89, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010: argument 0"}
!92 = distinct !{!92, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"}
!93 = !{!88, !94}
!94 = distinct !{!94, !89, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 1"}
!95 = !{!91, !88, !94}
!96 = !{!91, !88}
!97 = !{!94}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!100 = distinct !{!100, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 0"}
!103 = distinct !{!103, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010: argument 0"}
!106 = distinct !{!106, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"}
!107 = !{!102, !108}
!108 = distinct !{!108, !103, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 1"}
!109 = !{!105, !102, !108}
!110 = !{!105, !102}
!111 = !{!108}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1d7c5016585644eaE.llvm.12028835641390672962: argument 0"}
!114 = distinct !{!114, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1d7c5016585644eaE.llvm.12028835641390672962"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 0"}
!117 = distinct !{!117, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010: argument 0"}
!120 = distinct !{!120, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"}
!121 = !{!116, !122}
!122 = distinct !{!122, !117, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE: argument 1"}
!123 = !{!119, !116, !122}
!124 = !{!119, !116}
!125 = !{!122}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h3dede0b1e1f79279E.llvm.12028835641390672962: argument 0"}
!128 = distinct !{!128, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h3dede0b1e1f79279E.llvm.12028835641390672962"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE: argument 0"}
!131 = distinct !{!131, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"}
!132 = !{i32 0, i32 2}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE: argument 0"}
!135 = distinct !{!135, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE: argument 0"}
!138 = distinct !{!138, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE: argument 0"}
!141 = distinct !{!141, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE: argument 0"}
!144 = distinct !{!144, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE: argument 0"}
!147 = distinct !{!147, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3342ffb69a37af54E.llvm.12028835641390672962: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3342ffb69a37af54E.llvm.12028835641390672962"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!158 = distinct !{!158, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!159 = !{!160, !152, !154}
!160 = distinct !{!160, !161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!161 = distinct !{!161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd529fb943b48ca55E.llvm.12028835641390672962: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd529fb943b48ca55E.llvm.12028835641390672962"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!173 = !{!174, !166, !168}
!174 = distinct !{!174, !175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!175 = distinct !{!175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h552acaaff5433970E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!189 = distinct !{!189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!190 = !{!191, !183, !185}
!191 = distinct !{!191, !192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!192 = distinct !{!192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!200 = distinct !{!200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!201 = !{!202, !194, !196}
!202 = distinct !{!202, !203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!203 = distinct !{!203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!211 = distinct !{!211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!212 = !{!213, !205, !207}
!213 = distinct !{!213, !214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!214 = distinct !{!214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!222 = distinct !{!222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!223 = !{!224, !216, !218}
!224 = distinct !{!224, !225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!234 = !{!235, !227, !229}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.llvm.12028835641390672962"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8da1ae4d3e4689a3E.llvm.12028835641390672962"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!245 = !{!246, !238, !240}
!246 = distinct !{!246, !247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962: argument 0"}
!247 = distinct !{!247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.llvm.12028835641390672962"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h355fd432f3bcf3f9E.llvm.12028835641390672962: argument 0"}
!250 = distinct !{!250, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h355fd432f3bcf3f9E.llvm.12028835641390672962"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1d7c5016585644eaE.llvm.12028835641390672962: argument 0"}
!253 = distinct !{!253, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h1d7c5016585644eaE.llvm.12028835641390672962"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!256 = distinct !{!256, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbc561af1127437a0E.llvm.12028835641390672962: argument 0"}
!259 = distinct !{!259, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbc561af1127437a0E.llvm.12028835641390672962"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962: argument 0"}
!262 = distinct !{!262, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8e2950f2e3ef364eE.llvm.12028835641390672962: argument 0"}
!265 = distinct !{!265, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8e2950f2e3ef364eE.llvm.12028835641390672962"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!277 = !{!275, !272, !267}
!278 = !{!279, !270}
!279 = distinct !{!279, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962: argument 1"}
!280 = !{!281, !275, !272, !279, !267, !270}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!283 = !{!284, !286, !288, !290}
!284 = distinct !{!284, !285, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 1"}
!285 = distinct !{!285, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848"}
!286 = distinct !{!286, !287, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 1"}
!287 = distinct !{!287, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848"}
!288 = distinct !{!288, !289, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 1"}
!289 = distinct !{!289, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848"}
!290 = distinct !{!290, !291, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 1"}
!291 = distinct !{!291, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E"}
!292 = !{!293, !294, !295, !296, !297, !275, !272, !279, !267, !270}
!293 = distinct !{!293, !285, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 0"}
!294 = distinct !{!294, !287, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 0"}
!295 = distinct !{!295, !289, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 0"}
!296 = distinct !{!296, !291, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 0"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E"}
!299 = !{!297, !275, !272, !279, !267, !270}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h16395e066b5c9652E.llvm.12028835641390672962: argument 0"}
!302 = distinct !{!302, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h16395e066b5c9652E.llvm.12028835641390672962"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h66b433f097d26d4dE.llvm.12028835641390672962: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!314 = !{!312, !309, !304}
!315 = !{!316, !307}
!316 = distinct !{!316, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962: argument 1"}
!317 = !{!318, !312, !309, !316, !304, !307}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!320 = !{!321, !323, !325, !327}
!321 = distinct !{!321, !322, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 1"}
!322 = distinct !{!322, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848"}
!323 = distinct !{!323, !324, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 1"}
!324 = distinct !{!324, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848"}
!325 = distinct !{!325, !326, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 1"}
!326 = distinct !{!326, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848"}
!327 = distinct !{!327, !328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 1"}
!328 = distinct !{!328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E"}
!329 = !{!330, !331, !332, !333, !334, !312, !309, !316, !304, !307}
!330 = distinct !{!330, !322, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 0"}
!331 = distinct !{!331, !324, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 0"}
!332 = distinct !{!332, !326, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 0"}
!333 = distinct !{!333, !328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 0"}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E"}
!336 = !{!334, !312, !309, !316, !304, !307}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17haa904dfd1c094a24E.llvm.12028835641390672962: argument 0"}
!339 = distinct !{!339, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17haa904dfd1c094a24E.llvm.12028835641390672962"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 0"}
!342 = distinct !{!342, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"}
!343 = distinct !{!343, !344, !"_ZN4core4hash11BuildHasher8hash_one17hfe6bfd4ba371cfa9E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash11BuildHasher8hash_one17hfe6bfd4ba371cfa9E"}
!345 = !{!346, !347, !349}
!346 = distinct !{!346, !342, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453"}
!349 = distinct !{!349, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e5602e342a4dcc4E.llvm.12028835641390672962: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!358 = !{!356, !351}
!359 = !{!360, !356, !351, !354}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 1"}
!364 = distinct !{!364, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848"}
!365 = distinct !{!365, !366, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 1"}
!366 = distinct !{!366, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848"}
!367 = distinct !{!367, !368, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 1"}
!368 = distinct !{!368, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848"}
!369 = distinct !{!369, !370, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 1"}
!370 = distinct !{!370, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E"}
!371 = !{!372, !373, !374, !375, !376, !356, !351, !354}
!372 = distinct !{!372, !364, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 0"}
!373 = distinct !{!373, !366, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 0"}
!374 = distinct !{!374, !368, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 0"}
!375 = distinct !{!375, !370, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 0"}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E"}
!378 = !{!376, !356, !351, !354}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!382 = !{!383, !380}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!385 = !{!386, !388, !390, !392}
!386 = distinct !{!386, !387, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 1"}
!387 = distinct !{!387, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848"}
!388 = distinct !{!388, !389, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 1"}
!389 = distinct !{!389, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848"}
!390 = distinct !{!390, !391, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 1"}
!391 = distinct !{!391, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848"}
!392 = distinct !{!392, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 1"}
!393 = distinct !{!393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E"}
!394 = !{!395, !396, !397, !398, !399, !380}
!395 = distinct !{!395, !387, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8531631742918903848: argument 0"}
!396 = distinct !{!396, !389, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd15fd9c20b4770faE.llvm.8531631742918903848: argument 0"}
!397 = distinct !{!397, !391, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8531631742918903848: argument 0"}
!398 = distinct !{!398, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd9a42cfdb0202a97E: argument 0"}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2301578b6633f647E"}
!401 = !{!399, !380}
