; ModuleID = 'bench/actix-rs/original/cd3xchev5fp4w96.ll'
source_filename = "bench/actix-rs/original/cd3xchev5fp4w96.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7163799a14f08631dd3ff920a831191.0 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/meta/regex.rs" }>, align 1
@anon.e7163799a14f08631dd3ff920a831191.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7163799a14f08631dd3ff920a831191.0, [16 x i8] c"i\00\00\00\00\00\00\00\13\02\00\00\1B\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE = external global i64
@anon.e7163799a14f08631dd3ff920a831191.2 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.e7163799a14f08631dd3ff920a831191.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7163799a14f08631dd3ff920a831191.2, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17h8ba4b60398f0920aE(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %8 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1adbb9a3b3210bbbE"(ptr nonnull sret({ { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %8, ptr align 8 %1, ptr nonnull align 8 @anon.e7163799a14f08631dd3ff920a831191.1)
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %.not.i = icmp eq i64 %14, 0
  %.pre.pre = load ptr, ptr %12, align 8
  br i1 %.not.i, label %15, label %23

15:                                               ; preds = %23, %2
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %32, label %._crit_edge

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4, !noundef !3
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %15, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread16

._crit_edge:                                      ; preds = %15, %32
  %30 = load i64, ptr %22, align 8, !range !4, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %37

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %22, i64 64
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread16

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @llvm.usub.sat.i64(i64 %17, i64 %14)
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread16, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 8, !range !5, !noundef !3
  %.off.i = add nsw i32 %43, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit: ; preds = %42
  %44 = getelementptr inbounds i8, ptr %22, i64 60
  %45 = load i32, ptr %44, align 4, !noundef !3
  %46 = trunc i32 %45 to i1
  br i1 %46, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread: ; preds = %42, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit
  %47 = getelementptr inbounds i8, ptr %22, i64 64
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %51

51:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread
  %52 = getelementptr inbounds i8, ptr %22, i64 16
  %53 = load i64, ptr %52, align 8, !range !4, !noundef !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit: ; preds = %51
  %55 = getelementptr inbounds i8, ptr %22, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %40, %56
  br i1 %57, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread16, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread: ; preds = %51, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E.exit.thread, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %61 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %11, i64 24
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !6, !noundef !3
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !range !7, !invariant.load !3
  %66 = invoke align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr nonnull align 8 %7)
          to label %67 unwind label %89

67:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread
  %68 = add i64 %65, -1
  %69 = and i64 %68, -16
  %70 = getelementptr i8, ptr %61, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = getelementptr inbounds i8, ptr %63, i64 120
  %73 = load ptr, ptr %72, align 8, !invariant.load !3, !nonnull !3
  %74 = invoke zeroext i1 %73(ptr align 1 %71, ptr align 8 %66, ptr nonnull align 8 %9)
          to label %75 unwind label %89

75:                                               ; preds = %67
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.4.0.copyload = load i8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %76 = icmp eq i64 %.sroa.0.sroa.0.0.copyload, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = inttoptr i64 %.sroa.0.sroa.2.0.copyload to ptr
  store ptr %78, ptr %5, align 8
  %79 = trunc nuw i8 %.sroa.0.sroa.4.0.copyload to i1
  br i1 %79, label %84, label %82

80:                                               ; preds = %75
  store i64 %.sroa.0.sroa.2.0.copyload, ptr %4, align 8
  %81 = icmp eq i64 %.sroa.0.sroa.2.0.copyload, 2
  br i1 %81, label %.noexc6, label %85

82:                                               ; preds = %77
  %83 = icmp ne ptr %.sroa.0.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %83)
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr nonnull align 8 %.sroa.0.sroa.3.0.copyload, ptr align 8 %78)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

84:                                               ; preds = %77
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %5)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

.noexc6:                                          ; preds = %80
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8 1, ptr nonnull align 8 @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.e7163799a14f08631dd3ff920a831191.3) #8
  unreachable

85:                                               ; preds = %80
  %86 = icmp ne ptr %.sroa.0.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %.sroa.0.sroa.3.0.copyload, i64 40
  call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr nonnull %87, i64 %.sroa.0.sroa.2.0.copyload, i8 1)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit": ; preds = %85, %84, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread16

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread16: ; preds = %37, %32, %23, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit", %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit
  %.0 = phi i1 [ %74, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit" ], [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit ], [ false, %23 ], [ false, %32 ], [ false, %37 ]
  ret i1 %.0

88:                                               ; preds = %89
  resume { ptr, i32 } %lpad.thr_comm.split-lp

89:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E.exit.thread, %67
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr nonnull align 8 %7) #9
          to label %88 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1adbb9a3b3210bbbE"(ptr sret({ { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

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
