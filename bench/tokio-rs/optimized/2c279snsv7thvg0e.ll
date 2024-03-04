; ModuleID = 'bench/tokio-rs/original/2c279snsv7thvg0e.ll'
source_filename = "bench/tokio-rs/original/2c279snsv7thvg0e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17hc584652ad14c853aE"(ptr nocapture writeonly sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { i64, [7 x i64] }, align 8
  %3 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %1) #5
          to label %8 unwind label %9

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02, i64 64, i1 false)
  ret void

8:                                                ; preds = %4
  resume { ptr, i32 } %5

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h9d827673f0046442E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd9a6538a10572695E(ptr nonnull align 1 %3, i1 zeroext false, i1 zeroext true, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  store i8 %.fca.0.extract, ptr %2, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %5 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd157b873fbf644b6E"(ptr nonnull align 1 %2)
  %spec.select = select i1 %5, ptr null, ptr %0
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3128dacef081247eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd9a6538a10572695E(ptr align 1, i1 zeroext, i1 zeroext, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd157b873fbf644b6E"(ptr align 1) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
