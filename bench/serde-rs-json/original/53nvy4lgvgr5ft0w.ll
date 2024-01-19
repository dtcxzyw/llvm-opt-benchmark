target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b051b42e9964b260893f88377d5dff2.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.7b051b42e9964b260893f88377d5dff2.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b051b42e9964b260893f88377d5dff2.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.7b051b42e9964b260893f88377d5dff2.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7b051b42e9964b260893f88377d5dff2.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.7b051b42e9964b260893f88377d5dff2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b051b42e9964b260893f88377d5dff2.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.7b051b42e9964b260893f88377d5dff2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b051b42e9964b260893f88377d5dff2.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.7b051b42e9964b260893f88377d5dff2.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = icmp ult i64 %2, %4
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = add i64 %4, 1
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %34, label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !5, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %4, ptr %33, align 8
  ret void

34:                                               ; preds = %20, %17
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.7b051b42e9964b260893f88377d5dff2.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %36, align 8
  store ptr null, ptr %9, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.7b051b42e9964b260893f88377d5dff2.1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !5, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr @anon.7b051b42e9964b260893f88377d5dff2.2, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.7b051b42e9964b260893f88377d5dff2.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h6eaca14f536f32b8E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !5, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.7b051b42e9964b260893f88377d5dff2.2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h6eaca14f536f32b8E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.7b051b42e9964b260893f88377d5dff2.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.7b051b42e9964b260893f88377d5dff2.5) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3fmt9Formatter9alternate17he9c75548c700ea09E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %4 = load i32, ptr %3, align 4, !noundef !6
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ad88e285323788E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.7b051b42e9964b260893f88377d5dff2.6, i64 5)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h79b5cc3b19fef0e4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17hb5efa1aa3ec71a9cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hb5efa1aa3ec71a9cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
