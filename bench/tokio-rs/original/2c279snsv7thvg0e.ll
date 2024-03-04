target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17hc584652ad14c853aE"(ptr sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [7 x i64] } }, align 8
  %7 = alloca { { { i64, [7 x i64] } } }, align 8
  %8 = alloca { i8 }, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %9 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store i8 %9, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %8, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %4, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !6
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %1) #4
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %5, align 1
  store i8 4, ptr %4, align 1
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !6
  %11 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd9a6538a10572695E(ptr align 1 %8, i1 zeroext false, i1 zeroext true, i8 %9, i8 %10)
  store { i8, i8 } %11, ptr %6, align 1
  %12 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd157b873fbf644b6E"(ptr align 1 %6)
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %14, ptr %7, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %7, align 8, !align !8, !noundef !6
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %4, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd9a6538a10572695E(ptr align 1, i1 zeroext, i1 zeroext, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd157b873fbf644b6E"(ptr align 1) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 5}
!8 = !{i64 8}
