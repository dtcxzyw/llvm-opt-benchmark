; ModuleID = 'bench/actix-rs/original/2sajg5of2ft10y8h.ll'
source_filename = "bench/actix-rs/original/2sajg5of2ft10y8h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE = external global i64
@anon.e75120ad5db99556c36ae7c5eb845701.2 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.e75120ad5db99556c36ae7c5eb845701.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e75120ad5db99556c36ae7c5eb845701.2, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hde5be0e759e2cce7E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata4meta5regex5Regex12search_slots17hfe9b7434c1fef99fE(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not.i = icmp eq i64 %13, 0
  %.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %22, %4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %31, label %._crit_edge

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4, !noundef !3
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %14, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14

._crit_edge:                                      ; preds = %14, %31
  %29 = load i64, ptr %21, align 8, !range !4, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %36

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %21, i64 64
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %13)
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 8, !range !5, !noundef !3
  %.off.i = add nsw i32 %42, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %21, i64 60
  %44 = load i32, ptr %43, align 4, !noundef !3
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread: ; preds = %41, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit
  %46 = getelementptr inbounds i8, ptr %21, i64 64
  %47 = load i32, ptr %46, align 8, !noundef !3
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %50

50:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread
  %51 = getelementptr inbounds i8, ptr %21, i64 16
  %52 = load i64, ptr %51, align 8, !range !4, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit: ; preds = %50
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %39, %55
  br i1 %56, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread: ; preds = %50, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %60 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !6, !noundef !3
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !range !7, !invariant.load !3
  %65 = invoke align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr nonnull align 8 %9)
          to label %66 unwind label %92

66:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread
  %67 = add i64 %64, -1
  %68 = and i64 %67, -16
  %69 = getelementptr i8, ptr %60, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr inbounds i8, ptr %62, i64 128
  %72 = load ptr, ptr %71, align 8, !invariant.load !3, !nonnull !3
  %73 = invoke { i32, i32 } %72(ptr align 1 %70, ptr align 8 %65, ptr nonnull align 8 %1, ptr align 8 %2, i64 %3)
          to label %74 unwind label %92

74:                                               ; preds = %66
  %75 = extractvalue { i32, i32 } %73, 0
  %76 = extractvalue { i32, i32 } %73, 1
  %.sroa.01.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.01.sroa.2.0.copyload = load i64, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.01.sroa.3.0.copyload = load ptr, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.01.sroa.4.0.copyload = load i8, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %77 = icmp eq i64 %.sroa.01.sroa.0.0.copyload, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = inttoptr i64 %.sroa.01.sroa.2.0.copyload to ptr
  store ptr %79, ptr %7, align 8
  %80 = trunc nuw i8 %.sroa.01.sroa.4.0.copyload to i1
  br i1 %80, label %85, label %83

81:                                               ; preds = %74
  store i64 %.sroa.01.sroa.2.0.copyload, ptr %6, align 8
  %82 = icmp eq i64 %.sroa.01.sroa.2.0.copyload, 2
  br i1 %82, label %.noexc5, label %86

83:                                               ; preds = %78
  %84 = icmp ne ptr %.sroa.01.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %84)
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 8) ]
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr nonnull align 8 %.sroa.01.sroa.3.0.copyload, ptr align 8 %79)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

85:                                               ; preds = %78
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %7)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

.noexc5:                                          ; preds = %81
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8 1, ptr nonnull align 8 @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE, ptr nonnull align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.e75120ad5db99556c36ae7c5eb845701.3) #10
  unreachable

86:                                               ; preds = %81
  %87 = icmp ne ptr %.sroa.01.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.sroa.01.sroa.3.0.copyload, i64 40
  call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr nonnull %88, i64 %.sroa.01.sroa.2.0.copyload, i8 1)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit": ; preds = %86, %85, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14: ; preds = %36, %31, %22, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit", %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit
  %.sroa.3.0 = phi i32 [ %76, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit" ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit ], [ undef, %22 ], [ undef, %31 ], [ undef, %36 ]
  %.sroa.0.0 = phi i32 [ %75, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit" ], [ 0, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit ], [ 0, %22 ], [ 0, %31 ], [ 0, %36 ]
  %89 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %90 = insertvalue { i32, i32 } %89, i32 %.sroa.3.0, 1
  ret { i32, i32 } %90

91:                                               ; preds = %92
  resume { ptr, i32 } %lpad.thr_comm.split-lp

92:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, %66
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr nonnull align 8 %9) #11
          to label %91 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN14regex_automata4meta5regex5Regex19static_captures_len17hb19360365912c63eE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  br label %14

14:                                               ; preds = %1, %10
  %.sroa.3.0 = phi i64 [ %13, %10 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %1 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.3.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex5Regex25which_overlapping_matches17h1c5ff2093cdeca91E(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %.not.i = icmp eq i64 %12, 0
  %.pre.pre = load ptr, ptr %10, align 8
  br i1 %.not.i, label %13, label %21

13:                                               ; preds = %21, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %30, label %._crit_edge

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %13, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14

._crit_edge:                                      ; preds = %13, %30
  %28 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %35

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %20, i64 64
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %12)
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 8, !range !5, !noundef !3
  %.off.i = add nsw i32 %41, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %20, i64 60
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = trunc i32 %43 to i1
  br i1 %44, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread: ; preds = %40, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit
  %45 = getelementptr inbounds i8, ptr %20, i64 64
  %46 = load i32, ptr %45, align 8, !noundef !3
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %49

49:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread
  %50 = getelementptr inbounds i8, ptr %20, i64 16
  %51 = load i64, ptr %50, align 8, !range !4, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %20, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %38, %54
  br i1 %55, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread: ; preds = %49, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %59 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !range !7, !invariant.load !3
  %64 = invoke align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr nonnull align 8 %8)
          to label %65 unwind label %86

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14: ; preds = %35, %30, %21, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit", %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit
  ret void

65:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread
  %66 = add i64 %63, -1
  %67 = and i64 %66, -16
  %68 = getelementptr i8, ptr %59, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = getelementptr inbounds i8, ptr %61, i64 136
  %71 = load ptr, ptr %70, align 8, !invariant.load !3, !nonnull !3
  invoke void %71(ptr align 1 %69, ptr align 8 %64, ptr nonnull align 8 %1, ptr align 8 %2)
          to label %72 unwind label %86

72:                                               ; preds = %65
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.4.0.copyload = load i8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %73 = icmp eq i64 %.sroa.0.sroa.0.0.copyload, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = inttoptr i64 %.sroa.0.sroa.2.0.copyload to ptr
  store ptr %75, ptr %6, align 8
  %76 = trunc nuw i8 %.sroa.0.sroa.4.0.copyload to i1
  br i1 %76, label %81, label %79

77:                                               ; preds = %72
  store i64 %.sroa.0.sroa.2.0.copyload, ptr %5, align 8
  %78 = icmp eq i64 %.sroa.0.sroa.2.0.copyload, 2
  br i1 %78, label %.noexc4, label %82

79:                                               ; preds = %74
  %80 = icmp ne ptr %.sroa.0.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %80)
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 8) ]
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr nonnull align 8 %.sroa.0.sroa.3.0.copyload, ptr align 8 %75)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

81:                                               ; preds = %74
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %6)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

.noexc4:                                          ; preds = %77
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8 1, ptr nonnull align 8 @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.e75120ad5db99556c36ae7c5eb845701.3) #10
  unreachable

82:                                               ; preds = %77
  %83 = icmp ne ptr %.sroa.0.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.0.sroa.3.0.copyload, i64 40
  call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr nonnull %84, i64 %.sroa.0.sroa.2.0.copyload, i8 1)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit": ; preds = %82, %81, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread14

85:                                               ; preds = %86
  resume { ptr, i32 } %lpad.thr_comm.split-lp

86:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, %65
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr nonnull align 8 %8) #11
          to label %85 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr, i64, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i32 0, i32 3}
!6 = !{i64 8}
!7 = !{i64 1, i64 0}
