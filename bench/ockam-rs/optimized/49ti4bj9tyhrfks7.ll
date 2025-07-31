; ModuleID = 'bench/ockam-rs/original/49ti4bj9tyhrfks7.ll'
source_filename = "bench/ockam-rs/original/49ti4bj9tyhrfks7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.793505ffd18f7c066000dc06e6aa6fdc.0.llvm.8928096027746465073 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr355drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..fmt..writer..TestWriter$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5266470aac661d25E", [16 x i8] c"0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he10d1cb55905faf6E, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h52d8695612743233E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h172214b7882aa0fdE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h6d9e6f7e919db8feE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h8af45d9b4de8fae2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hb105381a43bb3b1fE.llvm.8928096027746465073", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h19f38cec6f5ebb30E.llvm.8928096027746465073", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"lock poisoned" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073 = hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/filter/env/mod.rs" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00(\02\00\00\0D\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00%\02\00\00\15\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00\F3\01\00\009\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00A\02\00\00)\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.7.llvm.8928096027746465073 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00P\02\00\00\19\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\006\02\00\00)\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\005\02\00\00\1D\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.10.llvm.8928096027746465073 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00[\02\00\00\1D\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.18, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.18, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.23 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.23, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.18, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0C\00\00\1D\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.26 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.26, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.18, [16 x i8] c"O\00\00\00\00\00\00\00\ED\0C\00\00\1C\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h19f38cec6f5ebb30E.llvm.8928096027746465073"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hb105381a43bb3b1fE.llvm.8928096027746465073"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h1ee1c2f69265edcfE(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i128 %1, -157070736696414120353515684520890932144
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %., 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer12on_id_change17h5391ba4bc016e22bE(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15on_follows_from17hac69b8a4d62aedd4E(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17hc43a1614958cecd0E(ptr noalias noundef writeonly sret({ { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 captures(none) dereferenceable(2352) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1784) %1, ptr noalias noundef align 8 captures(none) dereferenceable(560) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E"(ptr noundef nonnull align 1 %2, i128 noundef -19231130740730089354204068098636912151)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %.fca.0.extract.i = extractvalue { i64, ptr } %4, 0
  %switch.i = icmp ne i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %.fca.1.extract.i, null
  %7 = select i1 %switch.i, i1 %6, i1 false
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(1784) %1, i64 1784, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %8, ptr noundef nonnull align 8 dereferenceable(560) %2, i64 560, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store i8 0, ptr %9, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2345
  store i8 0, ptr %10, align 1, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2346
  %12 = zext i1 %7 to i8
  store i8 %12, ptr %11, align 2, !alias.scope !4, !noalias !7
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr355drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..fmt..writer..TestWriter$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5266470aac661d25E"(ptr noalias noundef nonnull align 8 dereferenceable(560) %2) #19
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

.critedge:                                        ; preds = %17
  resume { ptr, i32 } %14

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef nonnull align 8 dereferenceable(1784) %1) #19
          to label %.critedge unwind label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer8on_event17h04537f6608ee26ffE(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer8on_layer17h63179ddbfa5535e1E.llvm.8928096027746465073(ptr noalias noundef readnone align 8 captures(none) dereferenceable(1784) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(560) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h02d8e2b7799eeeb6E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, [64 x i64] }, i64 }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { i64, [66 x i64] }, align 8
  %10 = alloca { { { i64, [64 x i64] }, i64 }, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %14 = load atomic i32, ptr %13 monotonic, align 8
  %or.cond3.i = icmp ult i32 %14, 1073741822
  br i1 %or.cond3.i, label %15, label %.critedge.i

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %14, 1
  %17 = cmpxchg weak ptr %13, i32 %14, i32 %16 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %5
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit: ; preds = %15, %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull %18, i8 noundef 0), !noalias !10
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  %21 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %24

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit unwind label %144

26:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %.sink.i.i, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %28 = invoke noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core4span10Attributes8metadata17hf3c37deaeae0e9cbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %29 unwind label %.loopexit.split-lp

.thread49:                                        ; preds = %104, %.loopexit, %.loopexit.split-lp, %139, %.thread45, %86
  %.pn7.pn = phi { ptr, i32 } [ %.pn748, %.thread45 ], [ %.pn7, %86 ], [ %122, %139 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #19
          to label %143 unwind label %128

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread49

.loopexit.split-lp:                               ; preds = %26, %64, %38, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8, !nonnull !13, !align !14, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !15, !noundef !13
  store ptr %31, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %36 = load i64, ptr %35, align 8, !alias.scope !16, !noalias !19, !noundef !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %40 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ac460ad8d365c9fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %38
  %.val.i = load ptr, ptr %.sink.i.i, align 8, !alias.scope !21, !noalias !26, !nonnull !13, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %.val5.i = load i64, ptr %41, align 8, !alias.scope !21, !noalias !26, !noundef !13
  %42 = lshr i64 %40, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -488
  br label %44

44:                                               ; preds = %61, %.noexc18
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc18 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %40, %.noexc18 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !29
  %46 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i.i, %.0.copyload.i18.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  br label %48

48:                                               ; preds = %.noexc19, %44
  %.09.i.i.i = phi i16 [ %47, %44 ], [ %60, %.noexc19 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %49, label %52

49:                                               ; preds = %48
  %50 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i.i, label %61, label %.thread

52:                                               ; preds = %48
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i.i.i, %54
  %56 = and i64 %55, %.val5.i
  %57 = sub nsw i64 0, %56
  %gep.i.i.i = getelementptr { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i.i.i, i64 %57
  %58 = invoke noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %gep.i.i.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %52
  %59 = add i16 %.09.i.i.i, -1
  %60 = and i16 %59, %.09.i.i.i
  br i1 %58, label %64, label %48, !llvm.loop !39

61:                                               ; preds = %49
  %62 = add i64 %.sroa.9.0.i.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i.i, %62
  br label %44, !llvm.loop !41

64:                                               ; preds = %.noexc19
  %65 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %.val.i, i64 %57
  %66 = getelementptr inbounds i8, ptr %65, i64 -472
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %10)
  invoke void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17he4159a37600130d3E"(ptr noalias noundef nonnull sret({ { { i64, [64 x i64] }, i64 }, i64 }) align 8 captures(none) dereferenceable(536) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(472) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %72 unwind label %.loopexit.split-lp

.thread:                                          ; preds = %49, %29, %126
  %67 = phi ptr [ %13, %29 ], [ %.pre57, %126 ], [ %13, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %68 = atomicrmw sub ptr %67, i32 1 release, align 4, !noalias !48
  %69 = add i32 %68, -1
  %70 = and i32 %69, -1073741825
  %or.cond.not.i.i = icmp eq i32 %70, -2147483648
  br i1 %or.cond.not.i.i, label %71, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit"

71:                                               ; preds = %.thread
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %67, i32 noundef %69), !noalias !48
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit": ; preds = %.thread, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %138

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %74 = cmpxchg weak ptr %73, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !49
  %.sroa.18.0.in.i.i20 = extractvalue { i32, i1 } %74, 1
  br i1 %.sroa.18.0.in.i.i20, label %.noexc21, label %75

75:                                               ; preds = %72
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %73)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %75, %72
  %76 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1214941078669613289(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %.noexc21
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit.i", label %79

79:                                               ; preds = %.noexc22
  %80 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc23 unwind label %88

.noexc23:                                         ; preds = %79
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit.i": ; preds = %.noexc23, %.noexc22
  %83 = phi i8 [ %82, %.noexc23 ], [ 0, %.noexc22 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %85 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull align 1 %84, i8 noundef 0)
          to label %90 unwind label %88

86:                                               ; preds = %141, %88
  %.15 = phi i8 [ %.04, %88 ], [ %.0, %141 ]
  %.pn7 = phi { ptr, i32 } [ %89, %88 ], [ %122, %141 ]
  %87 = trunc nuw i8 %.15 to i1
  br i1 %87, label %.thread45, label %.thread49

88:                                               ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit.i", %79, %.noexc21, %75, %130, %127
  %.04 = phi i8 [ 0, %127 ], [ 1, %130 ], [ 1, %75 ], [ 1, %.noexc21 ], [ 1, %79 ], [ 1, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit.i" ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %86

90:                                               ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit.i"
  %91 = icmp ne i8 %85, 0
  %spec.select.i.i.i = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %73, ptr %92, align 8, !alias.scope !52
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %83, ptr %93, align 8, !alias.scope !52
  store i64 %spec.select.i.i.i, ptr %7, align 8, !alias.scope !52
  br i1 %91, label %98, label %94

94:                                               ; preds = %90
  store ptr %73, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %83, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %97 = load i64, ptr %2, align 8, !range !57, !noundef !13
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(536) %10, i64 536, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h75c03c7754321e2bE"(ptr noalias noundef nonnull sret({ i64, [66 x i64] }) align 8 captures(none) dereferenceable(536) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %96, i64 noundef %97, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(536) %6)
          to label %106 unwind label %104

98:                                               ; preds = %90
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27.thread, label %102

102:                                              ; preds = %98
  %103 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27 unwind label %121

104:                                              ; preds = %109, %94
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %.thread49 unwind label %128

106:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6)
  %107 = load i64, ptr %9, align 8, !range !58, !alias.scope !59, !noundef !13
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit", label %109

109:                                              ; preds = %106
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %9)
          to label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit" unwind label %104

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit": ; preds = %106, %109
  %110 = trunc nuw i8 %83 to i1
  br i1 %110, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %111

111:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit"
  %112 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc29 unwind label %121

.noexc29:                                         ; preds = %111
  %113 = and i64 %112, 9223372036854775807
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i: ; preds = %.noexc29
  %115 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc30 unwind label %121

.noexc30:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i
  br i1 %115, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %118

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i: ; preds = %118, %.noexc30, %.noexc29, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit"
  %116 = atomicrmw sub ptr %73, i32 1073741823 release, align 4, !noalias !62
  %117 = add i32 %116, -1073741823
  %or.cond.i.i = icmp ult i32 %117, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit", label %120

118:                                              ; preds = %.noexc30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %119, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i unwind label %121

120:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %73, i32 noundef %117)
          to label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit" unwind label %121

121:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27.thread, %102, %111, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i, %118, %120
  %.0 = phi i8 [ 1, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27.thread ], [ 1, %102 ], [ 0, %111 ], [ 0, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i ], [ 0, %118 ], [ 0, %120 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %7, align 8, !range !67
  %123 = icmp eq i64 %.pre, 0
  br i1 %123, label %139, label %141

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, %120
  %124 = load i64, ptr %7, align 8, !range !67, !noundef !13
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %127, %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %10)
  %.pre57 = load ptr, ptr %27, align 8, !alias.scope !48
  br label %.thread

127:                                              ; preds = %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit"
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %88

128:                                              ; preds = %144, %.thread45, %142, %141, %104, %.thread49
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27: ; preds = %102
  br i1 %103, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27.thread, label %130

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27.thread: ; preds = %98, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.3) #21
          to label %131 unwind label %121

130:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %132 unwind label %88

131:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit27.thread
  unreachable

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %9)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %10)
          to label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E.exit": ; preds = %132
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %133 = load ptr, ptr %27, align 8, !alias.scope !74, !nonnull !13, !align !75, !noundef !13
  %134 = atomicrmw sub ptr %133, i32 1 release, align 4, !noalias !74
  %135 = add i32 %134, -1
  %136 = and i32 %135, -1073741825
  %or.cond.not.i.i34 = icmp eq i32 %136, -2147483648
  br i1 %or.cond.not.i.i34, label %137, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit35"

137:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %133, i32 noundef %135), !noalias !74
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit35"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit35": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E.exit", %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %138

138:                                              ; preds = %"_ZN4core3ptr562drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$$GT$17hb804f63c13eb1319E.exit38", %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit35", %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit"
  ret void

139:                                              ; preds = %121
  %140 = trunc nuw i8 %.0 to i1
  br i1 %140, label %142, label %.thread49

141:                                              ; preds = %121
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %86 unwind label %128

142:                                              ; preds = %139
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %92) #19
          to label %.thread45 unwind label %128

.thread45:                                        ; preds = %142, %86
  %.pn748 = phi { ptr, i32 } [ %.pn7, %86 ], [ %122, %142 ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E"(ptr noalias noundef nonnull align 8 dereferenceable(536) %10) #19
          to label %.thread49 unwind label %128

143:                                              ; preds = %144, %.thread49
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %.thread49 ], [ %145, %144 ]
  resume { ptr, i32 } %.pn7.pn.pn

144:                                              ; preds = %24, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr562drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$$GT$17hb804f63c13eb1319E"(ptr nonnull %13) #19
          to label %143 unwind label %128

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit: ; preds = %24
  br i1 %25, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %146

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread: ; preds = %20, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.4) #21
          to label %131 unwind label %144

146:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  %147 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !13
  %148 = add i32 %147, -1
  %149 = and i32 %148, -1073741825
  %or.cond.not.i.i.i36 = icmp eq i32 %149, -2147483648
  br i1 %or.cond.not.i.i.i36, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split.i37", label %"_ZN4core3ptr562drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$$GT$17hb804f63c13eb1319E.exit38"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split.i37": ; preds = %146
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %13, i32 noundef %148), !noalias !13
  br label %"_ZN4core3ptr562drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$$GT$17hb804f63c13eb1319E.exit38"

"_ZN4core3ptr562drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$$GT$17hb804f63c13eb1319E.exit38": ; preds = %146, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split.i37"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %138
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h68143e80811373acE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %9 = load i8, ptr %8, align 8, !range !76, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  %.pre51 = load i64, ptr %7, align 8, !range !77
  br i1 %10, label %17, label %11

11:                                               ; preds = %17, %75, %4
  %12 = phi i64 [ %.pre51, %17 ], [ %.pre, %75 ], [ %.pre51, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load i64, ptr %13, align 8, !range !78, !noundef !13
  %15 = icmp eq i64 %14, 5
  %16 = icmp samesign ult i64 %12, %14
  %.030 = select i1 %15, i1 true, i1 %16
  br i1 %.030, label %83, label %81

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %19 = load i64, ptr %18, align 8, !range !78, !noundef !13
  %20 = icmp eq i64 %19, 5
  %21 = icmp samesign ult i64 %.pre51, %19
  %.033 = select i1 %20, i1 true, i1 %21
  br i1 %.033, label %11, label %22

22:                                               ; preds = %17
  %23 = tail call noundef zeroext i1 @_ZN12tracing_core8metadata8Metadata7is_span17h30f38f05038e0bb0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %or.cond3.i = icmp ult i32 %26, 1073741822
  br i1 %or.cond3.i, label %27, label %.critedge.i

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %26, 1
  %29 = cmpxchg weak ptr %25, i32 %26, i32 %28 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %29, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit, label %.critedge.i

.critedge.i:                                      ; preds = %27, %24
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %25)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit: ; preds = %27, %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %31 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull %30, i8 noundef 0), !noalias !79
  %.not.not = icmp eq i8 %31, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br i1 %.not.not, label %.critedge, label %36

.thread:                                          ; preds = %36, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split.i", %22, %63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %33 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %32)
  %34 = load i64, ptr %33, align 8, !noundef !13
  %35 = icmp ult i64 %34, 9223372036854775807
  br i1 %35, label %65, label %64

36:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  %37 = atomicrmw sub ptr %25, i32 1 release, align 4, !noalias !13
  %38 = add i32 %37, -1
  %39 = and i32 %38, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %39, -2147483648
  br i1 %or.cond.not.i.i.i, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split.i", label %.thread

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split.i": ; preds = %36
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %25, i32 noundef %38), !noalias !13
  br label %.thread

.critedge:                                        ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !14, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !nonnull !13, !align !15, !noundef !13
  store ptr %42, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %47 = load i64, ptr %46, align 8, !alias.scope !82, !noalias !85, !noundef !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E.exit.i", label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %51 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ac460ad8d365c9fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %49
  %52 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc1.i unwind label %54

.noexc1.i:                                        ; preds = %.noexc.i
  %53 = icmp ne ptr %52, null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E.exit.i"

54:                                               ; preds = %.noexc.i, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %62 unwind label %60

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E.exit.i": ; preds = %.noexc1.i, %.critedge
  %.0.i.i = phi i1 [ %53, %.noexc1.i ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %56 = atomicrmw sub ptr %25, i32 1 release, align 4, !noalias !87
  %57 = add i32 %56, -1
  %58 = and i32 %57, -1073741825
  %or.cond.not.i.i.i39 = icmp eq i32 %58, -2147483648
  br i1 %or.cond.not.i.i.i39, label %59, label %63

59:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E.exit.i"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %25, i32 noundef %57), !noalias !87
  br label %63

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

62:                                               ; preds = %54
  resume { ptr, i32 } %55

63:                                               ; preds = %59, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.0.i.i, label %83, label %.thread

64:                                               ; preds = %.thread
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.5) #21
  unreachable

65:                                               ; preds = %.thread
  %66 = add nuw nsw i64 %34, 1
  store i64 %66, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !92, !nonnull !13, !noundef !13
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !92, !noundef !13
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %7, align 8, !range !77
  br label %73

73:                                               ; preds = %76, %65
  %.sroa.044.0 = phi ptr [ %68, %65 ], [ %77, %76 ]
  %74 = icmp eq ptr %.sroa.044.0, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 %34, ptr %33, align 8, !noalias !95
  %.pre = load i64, ptr %7, align 8, !range !77
  br label %11

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 8
  %78 = load i64, ptr %.sroa.044.0, align 8, !range !78, !noundef !13
  %79 = icmp eq i64 %78, 5
  %80 = icmp samesign ult i64 %72, %78
  %.031 = select i1 %79, i1 true, i1 %80
  br i1 %.031, label %73, label %84, !llvm.loop !102

81:                                               ; preds = %11
  %82 = call noundef zeroext i1 @"_ZN18tracing_subscriber6filter9directive74DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$7enabled17h338fa78b33e77a0cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %83

83:                                               ; preds = %11, %63, %84, %81
  %.0 = phi i1 [ %82, %81 ], [ true, %84 ], [ true, %63 ], [ false, %11 ]
  ret i1 %.0

84:                                               ; preds = %76
  store i64 %34, ptr %33, align 8, !noalias !103
  br label %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h160612af6c66ccbbE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %19, %4
  ret void

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = tail call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %8)
  %10 = load i64, ptr %9, align 8, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %17

16:                                               ; preds = %7
  tail call void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073) #21
  unreachable

17:                                               ; preds = %12
  %18 = add i64 %14, -1
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %12, %17
  store i64 0, ptr %9, align 8, !noalias !110
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h48e291049322d228E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }, align 8
  %.sroa.6.i = alloca [66 x i64], align 8
  %6 = alloca { i64, [66 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = cmpxchg weak ptr %12, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !117
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i, label %15, label %14

14:                                               ; preds = %11
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %12), !noalias !117
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1214941078669613289(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !123
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073.exit", label %19

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !123
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073.exit"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073.exit": ; preds = %15, %19
  %23 = phi i8 [ %22, %19 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %25 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !123
  %26 = icmp ne i8 %25, 0
  %spec.select.i.i.i = zext i1 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %27, align 8, !alias.scope !124
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %23, ptr %28, align 8, !alias.scope !124
  store i64 %spec.select.i.i.i, ptr %7, align 8, !alias.scope !124
  br i1 %26, label %30, label %36

.sink.split:                                      ; preds = %57, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %29

29:                                               ; preds = %.sink.split, %4
  ret void

30:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073.exit"
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit unwind label %61

36:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073.exit"
  store ptr %12, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %23, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %40 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !130
  %41 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38, i64 noundef %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc2 unwind label %44

.noexc2:                                          ; preds = %36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040.exit.i": ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5), !noalias !133
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"(ptr noalias noundef nonnull sret({ { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }) align 8 captures(none) dereferenceable(552) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %41)
          to label %.noexc3 unwind label %44

.noexc3:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.6.0..sroa_idx.i, i64 528, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5), !noalias !133
  %43 = icmp eq i64 %.sroa.3.0.copyload.i, 2
  br i1 %43, label %.thread, label %46

.thread:                                          ; preds = %.noexc2, %.noexc3
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %.sroa.6.i)
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit"

44:                                               ; preds = %46, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040.exit.i", %36
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %60 unwind label %58

46:                                               ; preds = %.noexc3
  store i64 %.sroa.3.0.copyload.i, ptr %6, align 8, !alias.scope !127, !noalias !144
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.6.i, i64 528, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %.sroa.6.i)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %6)
          to label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit" unwind label %44

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit": ; preds = %.thread, %46
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6)
  %47 = trunc nuw i8 %23 to i1
  br i1 %47, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %48

48:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit"
  %49 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !145
  %50 = and i64 %49, 9223372036854775807
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i: ; preds = %48
  %52 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !145
  br i1 %52, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %55

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i: ; preds = %55, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i, %48, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073.exit"
  %53 = atomicrmw sub ptr %12, i32 1073741823 release, align 4, !noalias !145
  %54 = add i32 %53, -1073741823
  %or.cond.i.i = icmp ult i32 %54, 1073741824
  br i1 %or.cond.i.i, label %.sink.split, label %57

55:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %56, i8 noundef 1, i8 noundef 0), !noalias !145
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i

57:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %12, i32 noundef %54), !noalias !145
  br label %.sink.split

58:                                               ; preds = %61, %44
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

60:                                               ; preds = %61, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn

61:                                               ; preds = %34, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %60 unwind label %58

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit: ; preds = %34
  br i1 %35, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %63

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread: ; preds = %30, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.7.llvm.8928096027746465073) #21
          to label %64 unwind label %61

63:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  call void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.sink.split

64:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h6df32f19c0b2c72dE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %or.cond3.i = icmp ult i32 %9, 1073741822
  br i1 %or.cond3.i, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %9, 1
  %12 = cmpxchg weak ptr %8, i32 %9, i32 %11 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %4
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %8)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit: ; preds = %10, %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull %13, i8 noundef 0), !noalias !150
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %16, align 8, !alias.scope !153
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !153
  store i64 %spec.select.i.i, ptr %6, align 8, !alias.scope !153
  br i1 %15, label %52, label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  store ptr %.sink.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %21 = load i64, ptr %20, align 8, !alias.scope !156, !noalias !159, !noundef !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %25 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %29 = load i64, ptr %28, align 8, !alias.scope !174, !noalias !175, !noundef !13
  %30 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !174, !noalias !175, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %30, i64 -544
  %31 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !178
  br label %32

32:                                               ; preds = %49, %23
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %23 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ %25, %23 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %29
  %33 = getelementptr inbounds i8, ptr %30, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !179
  %34 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i.i, %.0.copyload.i18.i.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %36

36:                                               ; preds = %40, %32
  %.09.i.i.i = phi i16 [ %35, %32 ], [ %44, %40 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %37, label %40

37:                                               ; preds = %36
  %38 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i.i, label %49, label %.thread

40:                                               ; preds = %36
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i16 %.09.i.i.i, -1
  %44 = and i16 %43, %.09.i.i.i
  %45 = add i64 %.sroa.01.0.i.i.i.i, %42
  %46 = and i64 %45, %29
  %47 = sub nsw i64 0, %46
  %gep.i.i.i = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i.i.i, i64 %47
  %.val3.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !182, !noalias !187, !noundef !13
  %48 = icmp eq i64 %31, %.val3.i.i.i.i
  br i1 %48, label %61, label %36, !llvm.loop !39

49:                                               ; preds = %37
  %50 = add i64 %.sroa.9.0.i.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i.i, %50
  br label %32, !llvm.loop !41

52:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %56

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit unwind label %97

58:                                               ; preds = %77, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #19
          to label %.thread27 unwind label %94

59:                                               ; preds = %61, %76
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %40
  %62 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %30, i64 %47
  %63 = getelementptr inbounds i8, ptr %62, i64 -536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %65 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %64)
          to label %"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E.exit" unwind label %59

.thread:                                          ; preds = %37, %18, %86
  %66 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !192
  %67 = add i32 %66, -1
  %68 = and i32 %67, -1073741825
  %or.cond.not.i.i = icmp eq i32 %68, -2147483648
  br i1 %or.cond.not.i.i, label %69, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"

69:                                               ; preds = %.thread
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %8, i32 noundef %67)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit" unwind label %97

"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E.exit": ; preds = %61
  %70 = load i64, ptr %65, align 8, !noundef !13
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E.exit"
  store i64 -1, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %74, align 8
  %75 = invoke noundef i64 @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$5level17ha89c76145cb0b059E"(ptr noundef nonnull align 8 %63)
          to label %79 unwind label %77, !range !78

76:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E.exit"
  invoke void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.8) #21
          to label %96 unwind label %59

77:                                               ; preds = %85, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %58 unwind label %94

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !197, !noundef !13
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !197, !noundef !13
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h461af063ae84420cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %81)
          to label %.noexc10 unwind label %77

.noexc10:                                         ; preds = %85
  %.pre.i = load i64, ptr %80, align 8, !alias.scope !197
  br label %86

86:                                               ; preds = %79, %.noexc10
  %87 = phi i64 [ %.pre.i, %.noexc10 ], [ %81, %79 ]
  %88 = load ptr, ptr %73, align 8, !alias.scope !197, !nonnull !13, !noundef !13
  %89 = getelementptr inbounds i64, ptr %88, i64 %87
  store i64 %75, ptr %89, align 8
  %90 = load i64, ptr %80, align 8, !alias.scope !197, !noundef !13
  %91 = add i64 %90, 1
  store i64 %91, ptr %80, align 8, !alias.scope !197
  %92 = load i64, ptr %65, align 8, !noalias !200, !noundef !13
  %93 = add i64 %92, 1
  store i64 %93, ptr %65, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.thread

94:                                               ; preds = %116, %115, %77, %58
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

96:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, %76
  unreachable

97:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, %56, %69
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load i64, ptr %6, align 8, !range !67, !noundef !13
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %114, label %115

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit": ; preds = %.thread, %69
  %101 = load i64, ptr %6, align 8, !range !67, !noundef !13
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit13", label %103

103:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %104 = load ptr, ptr %17, align 8, !alias.scope !219, !nonnull !13, !align !75, !noundef !13
  %105 = atomicrmw sub ptr %104, i32 1 release, align 4, !noalias !219
  %106 = add i32 %105, -1
  %107 = and i32 %106, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %107, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %108, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit13"

108:                                              ; preds = %103
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %104, i32 noundef %106), !noalias !219
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit13"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit13": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit", %103, %108, %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit: ; preds = %56
  br i1 %57, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %109

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread: ; preds = %52, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.9) #21
          to label %96 unwind label %97

109:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  %110 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !220
  %111 = add i32 %110, -1
  %112 = and i32 %111, -1073741825
  %or.cond.not.i.i.i.i11 = icmp eq i32 %112, -2147483648
  br i1 %or.cond.not.i.i.i.i11, label %113, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit13"

113:                                              ; preds = %109
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %8, i32 noundef %111), !noalias !220
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit13"

114:                                              ; preds = %97
  br i1 %15, label %116, label %.thread27

115:                                              ; preds = %97
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.thread27 unwind label %94

.thread27:                                        ; preds = %58, %116, %115, %114
  %.pn.pn23 = phi { ptr, i32 } [ %98, %116 ], [ %98, %115 ], [ %98, %114 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn.pn23

116:                                              ; preds = %114
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #19
          to label %.thread27 unwind label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17ha4dfcb0f8d5ea231E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %or.cond3.i = icmp ult i32 %9, 1073741822
  br i1 %or.cond3.i, label %10, label %.critedge.i

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 1
  %12 = cmpxchg weak ptr %8, i32 %9, i32 %11 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %5
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %8)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit: ; preds = %10, %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull %13, i8 noundef 0), !noalias !229
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %16, align 8, !alias.scope !232
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !232
  store i64 %spec.select.i.i, ptr %6, align 8, !alias.scope !232
  br i1 %15, label %52, label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  store ptr %.sink.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %21 = load i64, ptr %20, align 8, !alias.scope !235, !noalias !238, !noundef !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %25 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %29 = load i64, ptr %28, align 8, !alias.scope !253, !noalias !254, !noundef !13
  %30 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !253, !noalias !254, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %30, i64 -544
  %31 = load i64, ptr %1, align 8, !alias.scope !256, !noalias !257
  br label %32

32:                                               ; preds = %49, %23
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %23 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ %25, %23 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %29
  %33 = getelementptr inbounds i8, ptr %30, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !258
  %34 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i.i, %.0.copyload.i18.i.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %36

36:                                               ; preds = %40, %32
  %.09.i.i.i = phi i16 [ %35, %32 ], [ %44, %40 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %37, label %40

37:                                               ; preds = %36
  %38 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i.i, label %49, label %.thread

40:                                               ; preds = %36
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i16 %.09.i.i.i, -1
  %44 = and i16 %43, %.09.i.i.i
  %45 = add i64 %.sroa.01.0.i.i.i.i, %42
  %46 = and i64 %45, %29
  %47 = sub nsw i64 0, %46
  %gep.i.i.i = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i.i.i, i64 %47
  %.val3.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !261, !noalias !266, !noundef !13
  %48 = icmp eq i64 %31, %.val3.i.i.i.i
  br i1 %48, label %60, label %36, !llvm.loop !39

49:                                               ; preds = %37
  %50 = add i64 %.sroa.9.0.i.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i.i, %50
  br label %32, !llvm.loop !41

52:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073.exit
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %56

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit unwind label %67

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #19
          to label %.thread18 unwind label %79

60:                                               ; preds = %40
  %61 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %30, i64 %47
  %62 = getelementptr inbounds i8, ptr %61, i64 -536
  invoke void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17hbd8a59b8f6a20a1dE"(ptr noundef nonnull align 8 %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.thread unwind label %58

.thread:                                          ; preds = %37, %18, %60
  %63 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !271
  %64 = add i32 %63, -1
  %65 = and i32 %64, -1073741825
  %or.cond.not.i.i = icmp eq i32 %65, -2147483648
  br i1 %or.cond.not.i.i, label %66, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"

66:                                               ; preds = %.thread
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %8, i32 noundef %64)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit" unwind label %67

67:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, %56, %66
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %6, align 8, !range !67, !noundef !13
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %87, label %88

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit": ; preds = %.thread, %66
  %71 = load i64, ptr %6, align 8, !range !67, !noundef !13
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit7", label %73

73:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %74 = load ptr, ptr %17, align 8, !alias.scope !288, !nonnull !13, !align !75, !noundef !13
  %75 = atomicrmw sub ptr %74, i32 1 release, align 4, !noalias !288
  %76 = add i32 %75, -1
  %77 = and i32 %76, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %77, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %78, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit7"

78:                                               ; preds = %73
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %74, i32 noundef %76), !noalias !288
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit7"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit7": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit", %73, %78, %85, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void

79:                                               ; preds = %89, %88, %58
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit: ; preds = %56
  br i1 %57, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread, label %81

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread: ; preds = %52, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.10.llvm.8928096027746465073) #21
          to label %86 unwind label %67

81:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit
  %82 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !289
  %83 = add i32 %82, -1
  %84 = and i32 %83, -1073741825
  %or.cond.not.i.i.i.i5 = icmp eq i32 %84, -2147483648
  br i1 %or.cond.not.i.i.i.i5, label %85, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit7"

85:                                               ; preds = %81
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %8, i32 noundef %83), !noalias !289
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073.exit7"

86:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073.exit.thread
  unreachable

87:                                               ; preds = %67
  br i1 %15, label %89, label %.thread18

88:                                               ; preds = %67
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.thread18 unwind label %79

.thread18:                                        ; preds = %58, %89, %88, %87
  %.pn14 = phi { ptr, i32 } [ %68, %89 ], [ %68, %88 ], [ %68, %87 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn14

89:                                               ; preds = %87
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #19
          to label %.thread18 unwind label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %or.cond3 = icmp ult i32 %2, 1073741822
  br i1 %or.cond3, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %2, 1
  %5 = cmpxchg weak ptr %0, i32 %2, i32 %4 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %6, label %.critedge

.critedge:                                        ; preds = %1, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %0)
  br label %6

6:                                                ; preds = %3, %.critedge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg weak ptr %1, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1214941078669613289(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !298
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !298
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !298
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !301
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !301
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !301
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !58, !noundef !13
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !67, !noundef !13
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !310, !nonnull !13, !align !75, !noundef !13
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4, !noalias !310
  %8 = add i32 %7, -1
  %9 = and i32 %8, -1073741825
  %or.cond.not.i.i = icmp eq i32 %9, -2147483648
  br i1 %or.cond.not.i.i, label %10, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %6, i32 noundef %8), !noalias !310
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !320, !nonnull !13, !align !75, !noundef !13
  %14 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !320
  %15 = add i32 %14, -1
  %16 = and i32 %15, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %16, -2147483648
  br i1 %or.cond.not.i.i.i, label %17, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"

17:                                               ; preds = %11
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %13, i32 noundef %15), !noalias !320
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE.exit": ; preds = %17, %11, %10, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !67, !noundef !13
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %6 = load ptr, ptr %4, align 8, !alias.scope !327, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !76, !alias.scope !327, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !327
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i: ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !327
  br i1 %14, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i, label %17

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i: ; preds = %17, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i, %10, %5
  %15 = atomicrmw sub ptr %6, i32 1073741823 release, align 4, !noalias !327
  %16 = add i32 %15, -1073741823
  %or.cond.i.i = icmp ult i32 %16, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit", label %19

17:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %18, i8 noundef 1, i8 noundef 0), !noalias !327
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i

19:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %6, i32 noundef %16), !noalias !327
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit"

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %21 = load ptr, ptr %4, align 8, !alias.scope !337, !nonnull !13, !align !15, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !range !76, !alias.scope !337, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %25

25:                                               ; preds = %20
  %26 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !337
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !337
  br i1 %29, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %32

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i: ; preds = %32, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i, %25, %20
  %30 = atomicrmw sub ptr %21, i32 1073741823 release, align 4, !noalias !337
  %31 = add i32 %30, -1073741823
  %or.cond.i.i.i = icmp ult i32 %31, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit", label %34

32:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %33, i8 noundef 1, i8 noundef 0), !noalias !337
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i

34:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %21, i32 noundef %31), !noalias !337
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit"

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E.exit": ; preds = %34, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %19, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr562drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$$GT$17hb804f63c13eb1319E"(ptr %.16.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.16.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = atomicrmw sub ptr %.16.val, i32 1 release, align 4, !noalias !13
  %3 = add i32 %2, -1
  %4 = and i32 %3, -1073741825
  %or.cond.not.i.i = icmp eq i32 %4, -2147483648
  br i1 %or.cond.not.i.i, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split": ; preds = %0
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.16.val, i32 noundef %3), !noalias !13
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit": ; preds = %0, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E.exit.sink.split"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hbab273c89dc79d62E.llvm.8928096027746465073"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %5 = load i64, ptr %0, align 8, !alias.scope !341, !noalias !338, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !341, !noalias !338, !noundef !13
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !338, !noalias !341
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !338, !noalias !341
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !338, !noalias !341
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !338, !noalias !341
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !338, !noalias !341
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !338, !noalias !341
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %12 = load i64, ptr %1, align 8, !alias.scope !343, !noalias !346, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !351
  store i64 %12, ptr %3, align 8, !noalias !351
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !354, !noalias !358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !351
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !359
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !359
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !359
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !359
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !359, !noundef !13
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !359, !noundef !13
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8ac460ad8d365c9fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %6 = load i64, ptr %0, align 8, !alias.scope !367, !noalias !364, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !367, !noalias !364, !noundef !13
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !364, !noalias !367
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !367
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !364, !noalias !367
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %13 = load ptr, ptr %1, align 8, !alias.scope !369, !noalias !372, !nonnull !13, !align !14, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !369, !noalias !372, !nonnull !13, !align !15, !noundef !13
  %16 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !377
  store i64 %16, ptr %4, align 8, !noalias !377
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !377
  %17 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !381
  store i64 %17, ptr %3, align 8, !noalias !381
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !381
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !386
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !386
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !386
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !386
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !386, !noundef !13
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !386, !noundef !13
  %22 = or i64 %19, %21
  %23 = xor i64 %22, %.sroa.22.0.copyload.i.i
  %24 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %25 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %26 = xor i64 %25, %24
  %27 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = add i64 %23, %.sroa.10.0.copyload.i.i
  %29 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %30 = xor i64 %29, %28
  %31 = add i64 %30, %27
  %32 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  %34 = add i64 %28, %26
  %35 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %36 = xor i64 %34, %35
  %37 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %38 = xor i64 %31, %22
  %39 = xor i64 %37, 255
  %40 = add i64 %38, %36
  %41 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 13)
  %42 = xor i64 %40, %41
  %43 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %44 = add i64 %33, %39
  %45 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 16)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %43
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 21)
  %49 = xor i64 %48, %47
  %50 = add i64 %42, %44
  %51 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %52 = xor i64 %50, %51
  %53 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %52, %47
  %55 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 13)
  %56 = xor i64 %55, %54
  %57 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %58 = add i64 %49, %53
  %59 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 16)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %57
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 21)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %58
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %68 = add i64 %66, %61
  %69 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 13)
  %70 = xor i64 %69, %68
  %71 = add i64 %63, %67
  %72 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 16)
  %73 = xor i64 %72, %71
  %74 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %75 = add i64 %70, %71
  %76 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %77 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  %78 = xor i64 %74, %76
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !align !15, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %6 = load ptr, ptr %5, align 8, !alias.scope !391, !noalias !394, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !391, !noalias !394, !nonnull !13, !align !15, !noundef !13
  %9 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !396
  store i64 %9, ptr %4, align 8, !noalias !396
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !396
  %10 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !399
  store i64 %10, ptr %3, align 8, !noalias !399
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !399
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !15, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %5 = load i64, ptr %4, align 8, !alias.scope !404, !noalias !407, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !409
  store i64 %5, ptr %3, align 8, !noalias !409
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !412, !noalias !404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !409
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.8928096027746465073(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.19) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.22) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h8fc4391a5be1ded8E.llvm.8928096027746465073(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.19) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.22) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7798ae799b373df6E.llvm.8928096027746465073(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.24, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.25) #21
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.27, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.11, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.28) #21
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !420
  store i64 %4, ptr %3, align 8, !noalias !420
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !420
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !13
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !13
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.015.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !427
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !427
  %20 = zext i16 %.0.copyload13.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.015.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.116.i = phi i64 [ %23, %18 ], [ %.015.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !427, !noundef !13
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.116.i
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.116.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !13
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !430
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !430
  br label %102

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !13
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !433, !noundef !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !433, !noundef !13
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !433, !noundef !13
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !433
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !433
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !433
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %74 = add i64 %8, %2
  br label %126

._crit_edge:                                      ; preds = %102
  store i64 %118, ptr %46, align 8
  store i64 %121, ptr %47, align 8, !alias.scope !430
  store i64 %122, ptr %48, align 8, !alias.scope !430
  store i64 %123, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %124, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.015.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !436
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %85, align 1, !alias.scope !436
  %86 = zext i16 %.0.copyload13.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.015.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.116.i15 = phi i64 [ %89, %83 ], [ %.015.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %95 = getelementptr i8, ptr %94, i64 %.1.i16
  %96 = load i8, ptr %95, align 1, !alias.scope !436, !noundef !13
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %.1.i16, 3
  %99 = shl nuw nsw i64 %97, %98
  %100 = or i64 %99, %.116.i15
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %100, %93 ], [ %.116.i15, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %101, align 8
  br label %126

102:                                              ; preds = %.lr.ph, %102
  %103 = phi i64 [ %.promoted25, %.lr.ph ], [ %122, %102 ]
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %121, %102 ]
  %105 = phi i64 [ %.promoted22, %.lr.ph ], [ %118, %102 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %124, %102 ]
  %106 = phi i64 [ %.promoted, %.lr.ph ], [ %123, %102 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %107, align 1
  %108 = xor i64 %105, %.0.copyload
  %109 = add i64 %104, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add i64 %103, %108
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 16)
  %115 = xor i64 %113, %114
  %116 = add i64 %115, %112
  %117 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %118 = xor i64 %117, %116
  %119 = add i64 %113, %111
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %121 = xor i64 %119, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %123 = xor i64 %116, %.0.copyload
  %124 = add nuw i64 %.0921, 8
  %125 = icmp ult i64 %124, %44
  br i1 %125, label %102, label %._crit_edge, !llvm.loop !439

126:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !13
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !440
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !440
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !440
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !440
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !440, !noundef !13
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !440, !noundef !13
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !456, !noalias !457, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !457, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -544
  %14 = load i64, ptr %1, align 8, !alias.scope !459, !noalias !460
  br label %15

15:                                               ; preds = %32, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %16 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %16, align 1, !noalias !461
  %17 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i18.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.09.i.i = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.09.i.i, 0
  br i1 %.not.not.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i18.i.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073.exit"

23:                                               ; preds = %19
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.09.i.i, -1
  %27 = and i16 %26, %.09.i.i
  %28 = add i64 %.sroa.01.0.i.i.i, %25
  %29 = and i64 %28, %12
  %30 = sub nsw i64 0, %29
  %gep.i.i = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i.i, i64 %30
  %.val3.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !464, !noalias !469, !noundef !13
  %31 = icmp eq i64 %14, %.val3.i.i.i
  br i1 %31, label %35, label %19, !llvm.loop !39

32:                                               ; preds = %20
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %15, !llvm.loop !41

35:                                               ; preds = %23
  %36 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %13, i64 %30
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073.exit": ; preds = %20, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ null, %20 ]
  %37 = icmp eq ptr %.0.i.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 -544
  %.0.i = select i1 %37, ptr null, ptr %38
  br label %39

39:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073.exit" ], [ null, %2 ]
  %40 = icmp eq ptr %.04, null
  %41 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !482, !noalias !483, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -544
  %9 = load i64, ptr %2, align 8, !alias.scope !477, !noalias !474
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i18.i = load <16 x i8>, ptr %11, align 1, !noalias !485
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i18.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.09.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i18.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09.i, -1
  %22 = and i16 %21, %.09.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i, i64 %25
  %.val3.i.i = load i64, ptr %gep.i, align 8, !alias.scope !488, !noalias !493, !noundef !13
  %26 = icmp eq i64 %9, %.val3.i.i
  br i1 %26, label %30, label %14, !llvm.loop !39

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !41

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -544
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !498, !noalias !501, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !498, !noalias !501, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -544
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i18 = load <16 x i8>, ptr %11, align 1, !noalias !503
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i18
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.09, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i18, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09, -1
  %22 = and i16 %21, %.09
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i64, ptr %gep, align 8, !alias.scope !506, !noalias !511, !noundef !13
  %26 = icmp eq i64 %9, %.val3.i
  br i1 %26, label %30, label %14, !llvm.loop !39

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !41

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he10d1cb55905faf6E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h52d8695612743233E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h172214b7882aa0fdE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h6d9e6f7e919db8feE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h8af45d9b4de8fae2E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E"(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core4span10Attributes8metadata17hf3c37deaeae0e9cbE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17he4159a37600130d3E"(ptr noalias noundef sret({ { { i64, [64 x i64] }, i64 }, i64 }) align 8 captures(none) dereferenceable(536), ptr noalias noundef readonly align 8 dereferenceable(472), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h75c03c7754321e2bE"(ptr noalias noundef sret({ i64, [66 x i64] }) align 8 captures(none) dereferenceable(536), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(536)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core8metadata8Metadata7is_span17h30f38f05038e0bb0E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN18tracing_subscriber6filter9directive74DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$7enabled17h338fa78b33e77a0cE"(ptr noalias noundef readonly align 8 dereferenceable(472), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$5level17ha89c76145cb0b059E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17hbd8a59b8f6a20a1dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h461af063ae84420cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1214941078669613289(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E"(ptr noalias noundef align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr355drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..fmt..writer..TestWriter$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5266470aac661d25E"(ptr noalias noundef align 8 dereferenceable(560)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef align 8 dereferenceable(1784)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"(ptr noalias noundef sret({ { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }) align 8 captures(none) dereferenceable(552), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17he0dd88d63dcebafbE: argument 0"}
!6 = distinct !{!6, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17he0dd88d63dcebafbE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17he0dd88d63dcebafbE: argument 1"}
!9 = distinct !{!9, !6, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17he0dd88d63dcebafbE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hbd3116f3bb81ce0aE: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hbd3116f3bb81ce0aE"}
!13 = !{}
!14 = !{i64 1}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h7009131b9362029cE: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h7009131b9362029cE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h7009131b9362029cE: argument 1"}
!21 = !{!22, !24, !17}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E"}
!26 = !{!27, !28, !20}
!27 = distinct !{!27, !23, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!28 = distinct !{!28, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E: argument 1"}
!29 = !{!30, !32, !34, !35, !37, !17}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!34 = distinct !{!34, !33, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E"}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = distinct !{!41, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13fb58e319848850E.llvm.1799741712541865863: argument 0"}
!47 = distinct !{!47, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13fb58e319848850E.llvm.1799741712541865863"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073: argument 0"}
!51 = distinct !{!51, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE: argument 0"}
!54 = distinct !{!54, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE"}
!55 = distinct !{!55, !56, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E: argument 0"}
!56 = distinct !{!56, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E"}
!57 = !{i64 1, i64 0}
!58 = !{i64 0, i64 3}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863: argument 0"}
!64 = distinct !{!64, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"}
!67 = !{i64 0, i64 2}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13fb58e319848850E.llvm.1799741712541865863: argument 0"}
!73 = distinct !{!73, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13fb58e319848850E.llvm.1799741712541865863"}
!74 = !{!72, !69}
!75 = !{i64 4}
!76 = !{i8 0, i8 2}
!77 = !{i64 0, i64 5}
!78 = !{i64 0, i64 6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hbd3116f3bb81ce0aE: argument 0"}
!81 = distinct !{!81, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hbd3116f3bb81ce0aE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13fb58e319848850E.llvm.1799741712541865863: argument 0"}
!89 = distinct !{!89, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13fb58e319848850E.llvm.1799741712541865863"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h4605b60f31167a01E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ed1d016ebc783faE: argument 0"}
!94 = distinct !{!94, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ed1d016ebc783faE"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863: argument 0"}
!97 = distinct !{!97, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h7c41ad615385c6ccE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h7c41ad615385c6ccE"}
!102 = distinct !{!102, !40}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863: argument 0"}
!105 = distinct !{!105, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h7c41ad615385c6ccE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h7c41ad615385c6ccE"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863: argument 0"}
!112 = distinct !{!112, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073: argument 0"}
!119 = distinct !{!119, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E: argument 0"}
!122 = distinct !{!122, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E"}
!123 = !{!121, !118}
!124 = !{!125, !121, !118}
!125 = distinct !{!125, !126, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE: argument 0"}
!126 = distinct !{!126, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040"}
!133 = !{!134, !136, !137, !131, !138, !139, !128, !140, !141}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E"}
!136 = distinct !{!136, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E: argument 1"}
!137 = distinct !{!137, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E: argument 2"}
!138 = distinct !{!138, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040: argument 1"}
!139 = distinct !{!139, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040: argument 2"}
!140 = distinct !{!140, !129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE: argument 1"}
!141 = distinct !{!141, !129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE: argument 2"}
!142 = !{!136, !137, !138, !139, !128, !140, !141}
!143 = !{!128, !140, !141}
!144 = !{!140, !141}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863: argument 0"}
!147 = distinct !{!147, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E: argument 0"}
!152 = distinct !{!152, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E: argument 0"}
!155 = distinct !{!155, !"_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!174 = !{!172, !167, !162, !157}
!175 = !{!176, !170, !165, !160}
!176 = distinct !{!176, !173, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!177 = !{!170, !165, !160}
!178 = !{!167, !162, !157}
!179 = !{!180, !172, !176, !167, !170, !162, !165, !157, !160}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!184 = distinct !{!184, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!185 = distinct !{!185, !186, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!186 = distinct !{!186, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!187 = !{!188, !189, !190, !172, !176, !167, !170, !162, !165, !157, !160}
!188 = distinct !{!188, !184, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!189 = distinct !{!189, !186, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!194 = distinct !{!194, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e8d8fdd6c7a7fbE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e8d8fdd6c7a7fbE"}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863: argument 0"}
!202 = distinct !{!202, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!218 = distinct !{!218, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!219 = !{!217, !214, !211, !208}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!222 = distinct !{!222, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E: argument 0"}
!231 = distinct !{!231, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E: argument 0"}
!234 = distinct !{!234, !"_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!253 = !{!251, !246, !241, !236}
!254 = !{!255, !249, !244, !239}
!255 = distinct !{!255, !252, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!256 = !{!249, !244, !239}
!257 = !{!246, !241, !236}
!258 = !{!259, !251, !255, !246, !249, !241, !244, !236, !239}
!259 = distinct !{!259, !260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!260 = distinct !{!260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!263 = distinct !{!263, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!264 = distinct !{!264, !265, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!265 = distinct !{!265, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!266 = !{!267, !268, !269, !251, !255, !246, !249, !241, !244, !236, !239}
!267 = distinct !{!267, !263, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!268 = distinct !{!268, !265, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!273 = distinct !{!273, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!287 = distinct !{!287, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!288 = !{!286, !283, !280, !277}
!289 = !{!290, !292, !294, !296}
!290 = distinct !{!290, !291, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!291 = distinct !{!291, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E: argument 0"}
!300 = distinct !{!300, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE: argument 0"}
!303 = distinct !{!303, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!309 = distinct !{!309, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!310 = !{!308, !305}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863: argument 0"}
!319 = distinct !{!319, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"}
!320 = !{!318, !315, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863: argument 0"}
!326 = distinct !{!326, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h4c1163bc457af88eE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h4c1163bc457af88eE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863: argument 0"}
!336 = distinct !{!336, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863"}
!337 = !{!335, !332, !329}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!340 = distinct !{!340, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!345 = distinct !{!345, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!346 = !{!347, !348, !350}
!347 = distinct !{!347, !345, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!348 = distinct !{!348, !349, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!349 = distinct !{!349, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!350 = distinct !{!350, !349, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!351 = !{!352, !344, !347, !348, !350}
!352 = distinct !{!352, !353, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 0"}
!356 = distinct !{!356, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"}
!357 = distinct !{!357, !356, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 1"}
!358 = !{!344, !348}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!362 = distinct !{!362, !363, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!363 = distinct !{!363, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!366 = distinct !{!366, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E"}
!372 = !{!373, !374, !376}
!373 = distinct !{!373, !371, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073: argument 0"}
!375 = distinct !{!375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073"}
!376 = distinct !{!376, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073: argument 1"}
!377 = !{!378, !370, !373, !374, !376}
!378 = distinct !{!378, !379, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822: argument 0"}
!379 = distinct !{!379, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822"}
!380 = !{!370, !374}
!381 = !{!382, !384, !370, !373, !374, !376}
!382 = distinct !{!382, !383, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159: argument 0"}
!383 = distinct !{!383, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr4hash17hd12cb8501c582293E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr4hash17hd12cb8501c582293E"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!389 = distinct !{!389, !390, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!390 = distinct !{!390, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E: argument 1"}
!396 = !{!397, !392, !395}
!397 = distinct !{!397, !398, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822: argument 0"}
!398 = distinct !{!398, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822"}
!399 = !{!400, !402, !392, !395}
!400 = distinct !{!400, !401, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159: argument 0"}
!401 = distinct !{!401, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr4hash17hd12cb8501c582293E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr4hash17hd12cb8501c582293E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!406 = distinct !{!406, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!409 = !{!410, !405, !408}
!410 = distinct !{!410, !411, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!411 = distinct !{!411, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 0"}
!414 = distinct !{!414, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"}
!415 = distinct !{!415, !414, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 1"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 0"}
!418 = distinct !{!418, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"}
!419 = distinct !{!419, !418, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 0"}
!425 = distinct !{!425, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"}
!426 = distinct !{!426, !425, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!429 = distinct !{!429, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073: argument 0"}
!432 = distinct !{!432, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073: argument 0"}
!435 = distinct !{!435, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!439 = distinct !{!439, !40}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!456 = !{!454, !449, !444}
!457 = !{!458, !452, !447}
!458 = distinct !{!458, !455, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!459 = !{!452, !447}
!460 = !{!449, !444}
!461 = !{!462, !454, !458, !449, !452, !444, !447}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!466 = distinct !{!466, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!467 = distinct !{!467, !468, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!468 = distinct !{!468, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!469 = !{!470, !471, !472, !454, !458, !449, !452, !444, !447}
!470 = distinct !{!470, !466, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!471 = distinct !{!471, !468, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!482 = !{!480, !475}
!483 = !{!484, !478}
!484 = distinct !{!484, !481, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!485 = !{!486, !480, !484, !475, !478}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!490 = distinct !{!490, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!491 = distinct !{!491, !492, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!492 = distinct !{!492, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!493 = !{!494, !495, !496, !480, !484, !475, !478}
!494 = distinct !{!494, !490, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!495 = distinct !{!495, !492, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 1"}
!503 = !{!504, !499, !502}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!508 = distinct !{!508, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!509 = distinct !{!509, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!510 = distinct !{!510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!511 = !{!512, !513, !514, !499, !502}
!512 = distinct !{!512, !508, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!513 = distinct !{!513, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE"}
