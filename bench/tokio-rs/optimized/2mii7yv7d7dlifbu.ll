; ModuleID = 'bench/tokio-rs/original/2mii7yv7d7dlifbu.ll'
source_filename = "bench/tokio-rs/original/2mii7yv7d7dlifbu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61a4fbc8cc56ed009387fb9d19b32541.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"RNG seed generator is internally corrupt" }>, align 1
@anon.61a4fbc8cc56ed009387fb9d19b32541.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/util/rand/rt.rs" }>, align 1
@anon.61a4fbc8cc56ed009387fb9d19b32541.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61a4fbc8cc56ed009387fb9d19b32541.1, [16 x i8] c"\19\00\00\00\00\00\00\00!\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr nocapture writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, align 4
  %5 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32 %1, i32 %2)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4 %4, i32 %6, i32 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0b491ed2fc1d0b17E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 4 %0)
  %4 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8985413ea07c9207E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.61a4fbc8cc56ed009387fb9d19b32541.0, i64 40, ptr nonnull align 8 @anon.61a4fbc8cc56ed009387fb9d19b32541.2)
  %.fca.0.extract = extractvalue { ptr, i8 } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = invoke align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %14, %12, %10, %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$17hdee807a19932cf83E"(ptr nonnull align 8 %3) #5
          to label %19 unwind label %17

8:                                                ; preds = %1
  %9 = invoke i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4 %5)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = invoke align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr nonnull align 8 %3)
          to label %12 unwind label %6

12:                                               ; preds = %10
  %13 = invoke i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4 %11)
          to label %14 unwind label %6

14:                                               ; preds = %12
  %15 = invoke { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32 %9, i32 %13)
          to label %16 unwind label %6

16:                                               ; preds = %14
  call void @"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$17hdee807a19932cf83E"(ptr nonnull align 8 %3)
  ret { i32, i32 } %15

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr nocapture writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, align 4
  %4 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4 %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32 %5, i32 %6)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4 %3, i32 %8, i32 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0b491ed2fc1d0b17E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8985413ea07c9207E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$17hdee807a19932cf83E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
