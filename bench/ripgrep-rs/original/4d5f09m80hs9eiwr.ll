target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.34af1673c5b8e709e49cbbae0cb27e1a.0 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"BUG for NoError: an impossible error occurred" }>, align 1
@anon.34af1673c5b8e709e49cbbae0cb27e1a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34af1673c5b8e709e49cbbae0cb27e1a.0, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.34af1673c5b8e709e49cbbae0cb27e1a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.34af1673c5b8e709e49cbbae0cb27e1a.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.34af1673c5b8e709e49cbbae0cb27e1a.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/matcher/src/lib.rs" }>, align 1
@anon.34af1673c5b8e709e49cbbae0cb27e1a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34af1673c5b8e709e49cbbae0cb27e1a.4, [16 x i8] c"\19\00\00\00\00\00\00\00\F8\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN12grep_matcher100_$LT$impl$u20$core..convert..From$LT$grep_matcher..NoError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h70aa8186255e76e0E"() unnamed_addr #0 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1)
  store ptr @anon.34af1673c5b8e709e49cbbae0cb27e1a.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @anon.34af1673c5b8e709e49cbbae0cb27e1a.3, align 8, !align !4, !noundef !5
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.34af1673c5b8e709e49cbbae0cb27e1a.3, i64 8), align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  store ptr @anon.34af1673c5b8e709e49cbbae0cb27e1a.2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34af1673c5b8e709e49cbbae0cb27e1a.5) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 8}
!5 = !{}
