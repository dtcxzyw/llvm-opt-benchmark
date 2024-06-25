target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fdc69fa71bf30e019c92f8fe53a04d60.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.fdc69fa71bf30e019c92f8fe53a04d60.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.fdc69fa71bf30e019c92f8fe53a04d60.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fdc69fa71bf30e019c92f8fe53a04d60.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.fdc69fa71bf30e019c92f8fe53a04d60.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cfg" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb6c785b183174eb1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN19pyo3_macros_backend6pyimpl18get_cfg_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h3144aa8411a0dfc5E"(ptr align 1 %4, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1a17d79dcde6496fE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 56
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.fdc69fa71bf30e019c92f8fe53a04d60.0, i64 73, ptr align 8 @anon.fdc69fa71bf30e019c92f8fe53a04d60.2) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf78123af7cd69194E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 64
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.fdc69fa71bf30e019c92f8fe53a04d60.0, i64 73, ptr align 8 @anon.fdc69fa71bf30e019c92f8fe53a04d60.2) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6pyimpl12impl_methods28_$u7b$$u7b$closure$u7d$$u7d$17ha5bad7fb4c4babbfE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he61eb0da9dbe3134E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN19pyo3_macros_backend6pyimpl18get_cfg_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h3144aa8411a0dfc5E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 39
  %7 = icmp ule i64 %6, 1
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %17, ptr align 1 @anon.fdc69fa71bf30e019c92f8fe53a04d60.3, i64 3)
  ret i1 %18
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he61eb0da9dbe3134E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
