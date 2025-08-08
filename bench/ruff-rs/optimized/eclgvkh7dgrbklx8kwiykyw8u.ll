; ModuleID = 'bench/ruff-rs/original/eclgvkh7dgrbklx8kwiykyw8u.ll'
source_filename = "bench/ruff-rs/original/eclgvkh7dgrbklx8kwiykyw8u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7f7656c34327784f7087e5778fe499a.0 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/once_lock.rs", align 1
@anon.b7f7656c34327784f7087e5778fe499a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7f7656c34327784f7087e5778fe499a.0, [16 x i8] c"Q\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8
@anon.b7f7656c34327784f7087e5778fe499a.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.b7f7656c34327784f7087e5778fe499a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7f7656c34327784f7087e5778fe499a.0, [16 x i8] c"Q\00\00\00\00\00\00\00|\02\00\00\17\00\00\00" }>, align 8

; Function Attrs: cold minsize nonlazybind optsize uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hb719b5ae05509cffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  call void @_ZN3std4sync6poison4once4Once15call_once_force17h50eed8a896f4aa9dE(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he6aec040c42a20c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  call void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9adaf51981ceabe4E"(ptr readonly align 8 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf3326c2c30e9c6faE.exit"

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr nonnull align 8 @anon.b7f7656c34327784f7087e5778fe499a.1) #8
  unreachable

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf3326c2c30e9c6faE.exit": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha5f026c4e3a57109E"(ptr readonly align 8 captures(none) %0, ptr readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @"_ZN16ruff_source_file10SourceFile5index28_$u7b$$u7b$closure$u7d$$u7d$17h1fe88407ddff0f39E"(ptr align 8 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h1aea62b35ccd4151E"(ptr writeonly sret([16 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = invoke i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr nonnull %7, i8 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %9 = icmp ne i32 %8, 3
  %.not5.i = icmp eq ptr %1, null
  %.not.i = select i1 %9, i1 true, i1 %.not5.i
  br i1 %.not.i, label %10, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hfc29eb9e96063690E.exit"

10:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr nonnull align 4 %7, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hfc29eb9e96063690E.exit"

13:                                               ; preds = %10, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr nonnull align 8 %6) #9
          to label %19 unwind label %17

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hfc29eb9e96063690E.exit": ; preds = %.noexc2, %.noexc
  %15 = phi ptr [ %.pre, %.noexc2 ], [ %2, %.noexc ]
  %.not = icmp eq ptr %15, null
  %spec.select = select i1 %.not, ptr %1, ptr %15
  %spec.select4 = select i1 %.not, ptr null, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %16, align 8
  store ptr %spec.select4, ptr %0, align 8
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h010399dcd6c657b6E"(ptr align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr nonnull align 8 @anon.b7f7656c34327784f7087e5778fe499a.1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h658698b9609989feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN16ruff_source_file10SourceFile5index28_$u7b$$u7b$closure$u7d$$u7d$17h1fe88407ddff0f39E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf3326c2c30e9c6faE"(ptr align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h010399dcd6c657b6E.exit"

3:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr nonnull align 8 @anon.b7f7656c34327784f7087e5778fe499a.1) #8
  unreachable

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h010399dcd6c657b6E.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr nonnull %5, i8 2)
  %7 = icmp ne i32 %6, 3
  %.not5 = icmp eq ptr %0, null
  %.not = select i1 %7, i1 true, i1 %.not5
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  call void @_ZN3std4sync6poison4once4Once15call_once_force17h50eed8a896f4aa9dE(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %2, %8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hfc29eb9e96063690E"(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr nonnull %5, i8 2)
  %7 = icmp ne i32 %6, 3
  %.not5 = icmp eq ptr %0, null
  %.not = select i1 %7, i1 true, i1 %.not5
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  call void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %2, %8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17h327d3782bbc0f64dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr nonnull %2, i8 2)
  %4 = icmp eq i32 %3, 3
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59efc819b2c3a7b5E"(ptr writeonly sret([16 x i8]) align 8 captures(none) %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = invoke i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr nonnull %8, i8 2)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %2
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %17, label %10

10:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr nonnull align 4 %8, ptr nonnull align 8 %4)
          to label %.noexc2.i unwind label %13

.noexc2.i:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %5, align 8
  br label %17

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr nonnull align 8 %5) #9
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

17:                                               ; preds = %.noexc2.i, %.noexc.i
  %18 = phi ptr [ %.pre.i, %.noexc2.i ], [ %1, %.noexc.i ]
  %.not.i = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %18, ptr %6, align 8
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %17
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr nonnull align 1 @anon.b7f7656c34327784f7087e5778fe499a.2, i64 40, ptr nonnull align 8 @anon.b7f7656c34327784f7087e5778fe499a.3) #8
          to label %23 unwind label %21

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ruff_source_file..line_index..LineIndex$GT$$GT$17hbae3895650065345E"(ptr nonnull align 8 %6)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ruff_source_file..line_index..LineIndex$GT$$GT$17hbae3895650065345E"(ptr nonnull align 8 %6) #9
          to label %.thread unwind label %24

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %.thread, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

26:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn12

.thread:                                          ; preds = %13, %21
  %.pn12 = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17hcd340d8bf0cab985E"(ptr nonnull align 8 %7) #9
          to label %26 unwind label %24
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync6poison4once4Once15call_once_force17h50eed8a896f4aa9dE(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN16ruff_source_file10SourceFile5index28_$u7b$$u7b$closure$u7d$$u7d$17h1fe88407ddff0f39E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr, i8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ruff_source_file..line_index..LineIndex$GT$$GT$17hbae3895650065345E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17hcd340d8bf0cab985E"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
