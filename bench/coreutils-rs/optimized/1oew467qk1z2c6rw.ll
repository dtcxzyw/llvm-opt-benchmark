; ModuleID = 'bench/coreutils-rs/original/1oew467qk1z2c6rw.ll'
source_filename = "bench/coreutils-rs/original/1oew467qk1z2c6rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hb691800f6da1eb92E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !4
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !4
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !4
  %.not = icmp ne i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %16, align 8
  %. = zext i1 %.not to i64
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %18, align 8
  br label %19

19:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E.exit", %17
  %.sink = phi i64 [ 1, %17 ], [ %., %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17heeaa3e43d6ab3a57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
__rust_try.llvm.17873999582721484206.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !7, !noundef !10
  store i64 0, ptr %.val.i, align 8, !noalias !11
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %1, align 8, !noalias !11
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc9020d6dc220e9c6E.llvm.17873999582721484206(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !14, !noundef !10
  %.val = load ptr, ptr %2, align 8, !alias.scope !15, !noundef !10
  store i64 0, ptr %.val, align 8, !noalias !18
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 8, !noalias !18
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6eab450f761c7ea1E.llvm.17873999582721484206(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #8
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #4

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.17873999582721484206(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E"}
