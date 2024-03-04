target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61a4fbc8cc56ed009387fb9d19b32541.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"RNG seed generator is internally corrupt" }>, align 1
@anon.61a4fbc8cc56ed009387fb9d19b32541.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/util/rand/rt.rs" }>, align 1
@anon.61a4fbc8cc56ed009387fb9d19b32541.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61a4fbc8cc56ed009387fb9d19b32541.1, [16 x i8] c"\19\00\00\00\00\00\00\00!\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 4
  %8 = call { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32 %1, i32 %2)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4 %5, i32 %9, i32 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0b491ed2fc1d0b17E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 4 %0)
  %8 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8985413ea07c9207E"(ptr align 8 %6, ptr align 1 @anon.61a4fbc8cc56ed009387fb9d19b32541.0, i64 40, ptr align 8 @anon.61a4fbc8cc56ed009387fb9d19b32541.2)
  store { ptr, i8 } %8, ptr %7, align 8
  %9 = invoke align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr align 8 %7)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$17hdee807a19932cf83E"(ptr align 8 %7) #4
          to label %32 unwind label %30

11:                                               ; preds = %23, %21, %19, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  %18 = invoke i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4 %9)
          to label %19 unwind label %11

19:                                               ; preds = %17
  store i32 %18, ptr %3, align 4
  %20 = invoke align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr align 8 %7)
          to label %21 unwind label %11

21:                                               ; preds = %19
  %22 = invoke i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4 %20)
          to label %23 unwind label %11

23:                                               ; preds = %21
  store i32 %22, ptr %2, align 4
  %24 = invoke { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32 %18, i32 %22)
          to label %25 unwind label %11

25:                                               ; preds = %23
  %26 = extractvalue { i32, i32 } %24, 0
  %27 = extractvalue { i32, i32 } %24, 1
  call void @"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$17hdee807a19932cf83E"(ptr align 8 %7)
  %28 = insertvalue { i32, i32 } poison, i32 %26, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4 %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %0, i32 %5, i32 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
