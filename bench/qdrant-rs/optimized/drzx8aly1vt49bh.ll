; ModuleID = 'bench/qdrant-rs/original/drzx8aly1vt49bh.ll'
source_filename = "bench/qdrant-rs/original/drzx8aly1vt49bh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6common8defaults15POOL_KEEP_LIMIT17hd2f6163e77a8e8ceE = local_unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8eb304151b516347a779a925c8cb1cad.0 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/lazy_static-1.4.0/src/inline_lazy.rs" }>, align 1
@anon.8eb304151b516347a779a925c8cb1cad.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb304151b516347a779a925c8cb1cad.0, [16 x i8] c"t\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00" }>, align 8
@"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE" = internal global <{ [8 x i8], [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10945ab1a11022ceE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE", ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17hc85a4972f6305601E(ptr nonnull align 4 getelementptr inbounds (i8, ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE", i64 16), ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8eb304151b516347a779a925c8cb1cad.1)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %5 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h554d53517e972974E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE", ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17hc85a4972f6305601E(ptr nonnull align 4 getelementptr inbounds (i8, ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h814b626e99b5ac1aE", i64 16), ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8eb304151b516347a779a925c8cb1cad.1)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %5 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hc85a4972f6305601E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
