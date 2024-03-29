target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6common8defaults15POOL_KEEP_LIMIT17hd2f6163e77a8e8ceE = constant <{}> zeroinitializer, align 1
@anon.8eb304151b516347a779a925c8cb1cad.0 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/lazy_static-1.4.0/src/inline_lazy.rs" }>, align 1
@anon.8eb304151b516347a779a925c8cb1cad.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb304151b516347a779a925c8cb1cad.0, [16 x i8] c"t\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00" }>, align 8
@"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE" = internal global <{ [8 x i8], [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10945ab1a11022ceE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE", ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds { { { { i64, [1 x i64] } } }, { { { i32 } } }, [1 x i32] }, ptr %4, i32 0, i32 1
  store ptr %3, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN3std4sync4once4Once9call_once17hc85a4972f6305601E(ptr align 4 %5, ptr align 8 %6, ptr align 8 @anon.8eb304151b516347a779a925c8cb1cad.1)
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 1
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h554d53517e972974E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10945ab1a11022ceE"(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hc85a4972f6305601E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
