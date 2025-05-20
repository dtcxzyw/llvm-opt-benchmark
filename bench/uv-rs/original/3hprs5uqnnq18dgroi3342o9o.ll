target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1fdbbde5e5dd14ca6827632c38b58f2.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.3, [16 x i8] c"O\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.5 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.5, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.b1fdbbde5e5dd14ca6827632c38b58f2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.3, [16 x i8] c"O\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE = global <{ [1 x i8] }> zeroinitializer, align 1
@_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE = global <{ ptr, [32 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN83_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h23aaba9380e1e864E", [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h70e4eb00d3e906bcE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b1fdbbde5e5dd14ca6827632c38b58f2.4) #4
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.6, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.2, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b1fdbbde5e5dd14ca6827632c38b58f2.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b1fdbbde5e5dd14ca6827632c38b58f2.7) #4
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11uv_warnings6enable17h8027c9d65b503abcE() unnamed_addr #1 {
  call void @_ZN4core4sync6atomic12atomic_store17h70e4eb00d3e906bcE(ptr noundef @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE, i8 noundef 1, i8 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11uv_warnings7disable17h47dd5600941faa62E() unnamed_addr #1 {
  call void @_ZN4core4sync6atomic12atomic_store17h70e4eb00d3e906bcE(ptr noundef @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h23aaba9380e1e864E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{i64 8}
