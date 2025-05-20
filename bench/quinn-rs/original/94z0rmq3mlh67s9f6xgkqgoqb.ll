target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d16563b45468e483725d44465c1d4f32.0 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error.rs", align 1
@anon.d16563b45468e483725d44465c1d4f32.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d16563b45468e483725d44465c1d4f32.0, [16 x i8] c"r\00\00\00\00\00\00\00:\02\00\00 \00\00\00" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.2 = private unnamed_addr constant [3 x i8] c" { ", align 1
@anon.d16563b45468e483725d44465c1d4f32.3 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.d16563b45468e483725d44465c1d4f32.4 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.d16563b45468e483725d44465c1d4f32.5 = private unnamed_addr constant [3 x i8] c" {\0A", align 1
@anon.d16563b45468e483725d44465c1d4f32.6 = private unnamed_addr constant [2 x i8] c",\0A", align 1
@anon.d16563b45468e483725d44465c1d4f32.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4ab9bfd893becE" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2cbdd87cd66dc94E" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43046a3524e6746bE" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.10 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.d16563b45468e483725d44465c1d4f32.11 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.d16563b45468e483725d44465c1d4f32.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d16563b45468e483725d44465c1d4f32.11, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.13 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.d16563b45468e483725d44465c1d4f32.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d16563b45468e483725d44465c1d4f32.13, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d16563b45468e483725d44465c1d4f32.13, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf632b13339412d0eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h606c81c1532d67b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  store ptr %11, ptr %3, align 8
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 16, i1 false)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h606c81c1532d67b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  ret ptr %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h0f2beaddd5cdd618E(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52c803dd94699ce2E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h229dd01d1660e0baE(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfd9f750e481b04e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h4ba3af02982d70bdE(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h019152a5f1bc1655E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9ab1a3d1e97d4d2E(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4c180edc4f44fb70E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d3f169177d554e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h547769fc1547021cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec414442bf54fec9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he710c841b2a97e1bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heef33a4a72ead553E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h15321dded2dbaf38E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hf5f9d3e76beb04fcE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #11
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h3cea7398320efd32E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8
  %14 = zext i1 %10 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  br label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %18 = call noundef zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %25 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %25, align 1
  ret ptr %0

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h7fd44a6658c76e39E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8
  %14 = zext i1 %10 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  br label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %18 = call noundef zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %25 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %25, align 1
  ret ptr %0

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbde5b13d03276f61E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8
  %14 = zext i1 %10 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  br label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %18 = call noundef zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %25 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %25, align 1
  ret ptr %0

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = and i32 %12, 8388608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %27, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %85, label %81

25:                                               ; preds = %15
  store ptr @anon.d16563b45468e483725d44465c1d4f32.2, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %26, align 8
  br label %29

27:                                               ; preds = %15
  store ptr @anon.d16563b45468e483725d44465c1d4f32.3, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !3, !noundef !4
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %133, label %127

39:                                               ; preds = %117, %109, %103, %93, %85, %81, %68, %60, %48, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %29
  %45 = zext i1 %35 to i64
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  br label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !3, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %56 unwind label %39

56:                                               ; preds = %48
  %57 = zext i1 %55 to i64
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  br label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !3, !noundef !4
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2)
          to label %64 unwind label %39

64:                                               ; preds = %60
  %65 = zext i1 %63 to i64
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  br label %77

68:                                               ; preds = %64
  store i8 0, ptr %3, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !3, !noundef !4
  %71 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !3, !noundef !4
  %73 = invoke noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0fff128376f31bbbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %70, ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %74 unwind label %39

74:                                               ; preds = %68
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %76

76:                                               ; preds = %119, %74
  br label %121

77:                                               ; preds = %67, %59, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %78

78:                                               ; preds = %124, %91, %77
  %79 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %125, label %121

81:                                               ; preds = %20
  %82 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !3, !noundef !4
  %84 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.5, i64 noundef 3)
          to label %88 unwind label %39

85:                                               ; preds = %92, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !3, !noundef !4
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %87, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %6)
          to label %93 unwind label %39

88:                                               ; preds = %81
  %89 = zext i1 %84 to i64
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  br label %78

92:                                               ; preds = %88
  br label %85

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %99 unwind label %39

99:                                               ; preds = %93
  %100 = zext i1 %98 to i64
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  br label %124

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2)
          to label %105 unwind label %39

105:                                              ; preds = %103
  %106 = zext i1 %104 to i64
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 1, ptr %8, align 1
  br label %124

109:                                              ; preds = %105
  store i8 0, ptr %3, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !3, !noundef !4
  %112 = invoke noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0fff128376f31bbbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %111, ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %113 unwind label %39

113:                                              ; preds = %109
  %114 = zext i1 %112 to i64
  %115 = trunc nuw i64 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %8, align 1
  br label %124

117:                                              ; preds = %113
  %118 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.6, i64 noundef 2)
          to label %119 unwind label %39

119:                                              ; preds = %117
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %76

121:                                              ; preds = %125, %78, %76
  %122 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %123 = trunc nuw i8 %122 to i1
  ret i1 %123

124:                                              ; preds = %116, %108, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %78

125:                                              ; preds = %78
  br label %121

126:                                              ; No predecessors!
  unreachable

127:                                              ; preds = %133, %36
  %128 = load ptr, ptr %2, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %36
  br label %127
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = and i32 %12, 8388608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %27, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %85, label %81

25:                                               ; preds = %15
  store ptr @anon.d16563b45468e483725d44465c1d4f32.2, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %26, align 8
  br label %29

27:                                               ; preds = %15
  store ptr @anon.d16563b45468e483725d44465c1d4f32.3, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !3, !noundef !4
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %133, label %127

39:                                               ; preds = %117, %109, %103, %93, %85, %81, %68, %60, %48, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %29
  %45 = zext i1 %35 to i64
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  br label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !3, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %56 unwind label %39

56:                                               ; preds = %48
  %57 = zext i1 %55 to i64
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  br label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !3, !noundef !4
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2)
          to label %64 unwind label %39

64:                                               ; preds = %60
  %65 = zext i1 %63 to i64
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  br label %77

68:                                               ; preds = %64
  store i8 0, ptr %3, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !3, !noundef !4
  %71 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !3, !noundef !4
  %73 = invoke noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2ba4d626554d372bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %70, ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %74 unwind label %39

74:                                               ; preds = %68
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %76

76:                                               ; preds = %119, %74
  br label %121

77:                                               ; preds = %67, %59, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %78

78:                                               ; preds = %124, %91, %77
  %79 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %125, label %121

81:                                               ; preds = %20
  %82 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !3, !noundef !4
  %84 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.5, i64 noundef 3)
          to label %88 unwind label %39

85:                                               ; preds = %92, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !3, !noundef !4
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %87, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %6)
          to label %93 unwind label %39

88:                                               ; preds = %81
  %89 = zext i1 %84 to i64
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  br label %78

92:                                               ; preds = %88
  br label %85

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %99 unwind label %39

99:                                               ; preds = %93
  %100 = zext i1 %98 to i64
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  br label %124

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2)
          to label %105 unwind label %39

105:                                              ; preds = %103
  %106 = zext i1 %104 to i64
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 1, ptr %8, align 1
  br label %124

109:                                              ; preds = %105
  store i8 0, ptr %3, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !3, !noundef !4
  %112 = invoke noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2ba4d626554d372bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %111, ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %113 unwind label %39

113:                                              ; preds = %109
  %114 = zext i1 %112 to i64
  %115 = trunc nuw i64 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %8, align 1
  br label %124

117:                                              ; preds = %113
  %118 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.6, i64 noundef 2)
          to label %119 unwind label %39

119:                                              ; preds = %117
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %76

121:                                              ; preds = %125, %78, %76
  %122 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %123 = trunc nuw i8 %122 to i1
  ret i1 %123

124:                                              ; preds = %116, %108, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %78

125:                                              ; preds = %78
  br label %121

126:                                              ; No predecessors!
  unreachable

127:                                              ; preds = %133, %36
  %128 = load ptr, ptr %2, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %36
  br label %127
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = and i32 %12, 8388608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %27, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %85, label %81

25:                                               ; preds = %15
  store ptr @anon.d16563b45468e483725d44465c1d4f32.2, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %26, align 8
  br label %29

27:                                               ; preds = %15
  store ptr @anon.d16563b45468e483725d44465c1d4f32.3, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !3, !noundef !4
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %133, label %127

39:                                               ; preds = %117, %109, %103, %93, %85, %81, %68, %60, %48, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %29
  %45 = zext i1 %35 to i64
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  br label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !3, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %56 unwind label %39

56:                                               ; preds = %48
  %57 = zext i1 %55 to i64
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  br label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !3, !noundef !4
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2)
          to label %64 unwind label %39

64:                                               ; preds = %60
  %65 = zext i1 %63 to i64
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  br label %77

68:                                               ; preds = %64
  store i8 0, ptr %3, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !3, !noundef !4
  %71 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !3, !noundef !4
  %73 = invoke noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfd9ae1d03cac286fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %70, ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %74 unwind label %39

74:                                               ; preds = %68
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %76

76:                                               ; preds = %119, %74
  br label %121

77:                                               ; preds = %67, %59, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %78

78:                                               ; preds = %124, %91, %77
  %79 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %125, label %121

81:                                               ; preds = %20
  %82 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !3, !noundef !4
  %84 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.5, i64 noundef 3)
          to label %88 unwind label %39

85:                                               ; preds = %92, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !3, !noundef !4
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %87, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %6)
          to label %93 unwind label %39

88:                                               ; preds = %81
  %89 = zext i1 %84 to i64
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  br label %78

92:                                               ; preds = %88
  br label %85

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %99 unwind label %39

99:                                               ; preds = %93
  %100 = zext i1 %98 to i64
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  br label %124

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2)
          to label %105 unwind label %39

105:                                              ; preds = %103
  %106 = zext i1 %104 to i64
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 1, ptr %8, align 1
  br label %124

109:                                              ; preds = %105
  store i8 0, ptr %3, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !3, !noundef !4
  %112 = invoke noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfd9ae1d03cac286fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %111, ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %113 unwind label %39

113:                                              ; preds = %109
  %114 = zext i1 %112 to i64
  %115 = trunc nuw i64 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %8, align 1
  br label %124

117:                                              ; preds = %113
  %118 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.6, i64 noundef 2)
          to label %119 unwind label %39

119:                                              ; preds = %117
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %76

121:                                              ; preds = %125, %78, %76
  %122 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %123 = trunc nuw i8 %122 to i1
  ret i1 %123

124:                                              ; preds = %116, %108, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %78

125:                                              ; preds = %78
  br label %121

126:                                              ; No predecessors!
  unreachable

127:                                              ; preds = %133, %36
  %128 = load ptr, ptr %2, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %36
  br label %127
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h0a5afd1806641910E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8bd4abd960ee6e3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %9

9:                                                ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf632b13339412d0eE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %22 unwind label %17

11:                                               ; preds = %46, %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { ptr, ptr } %10, 0
  %24 = extractvalue { ptr, ptr } %10, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %34, ptr %4, align 8
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d16563b45468e483725d44465c1d4f32.7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d16563b45468e483725d44465c1d4f32.8)
          to label %43 unwind label %38

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret ptr %0

37:                                               ; preds = %38
  br label %46

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

46:                                               ; preds = %37
  br label %11

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfafa4a1a85aad2dcE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ec350a0d863f163E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  br label %8

8:                                                ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %21 unwind label %16

10:                                               ; preds = %31, %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %28, ptr %4, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d16563b45468e483725d44465c1d4f32.9)
          to label %37 unwind label %32

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret ptr %0

31:                                               ; preds = %32
  br label %10

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h76dba8435ef14ed7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h06d77fabe4ca4c74E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h28e7172ddfd754dfE(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h5f82961f61f2f1e9E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hf5f9d3e76beb04fcE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nuw nsw i64 %2, 16
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !range !7, !noundef !4
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = udiv i64 %2, 8
  %9 = urem i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !range !7, !noundef !4
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %9, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %24 = mul i64 %8, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %25, ptr noundef %26, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %27, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = and i64 %2, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  call void @_ZN4core3ptr10swap_chunk17h28e7172ddfd754dfE(ptr noalias noundef align 1 dereferenceable(4) %12, ptr noalias noundef align 1 dereferenceable(4) %14)
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = or i64 %15, 4
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = and i64 %2, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr10swap_chunk17h5f82961f61f2f1e9E(ptr noalias noundef align 1 dereferenceable(2) %23, ptr noalias noundef align 1 dereferenceable(2) %25)
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = or i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i64, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  call void @_ZN4core3ptr10swap_chunk17h06d77fabe4ca4c74E(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %36)
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$dyn$u20$quinn..runtime..Runtime$GT$17hafe4adca59a46c55E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$quinn_proto..endpoint..Incoming$GT$17h2ea8b240178795c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$17h9d63bfc156e33f22E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$quinn_proto..endpoint..ConnectionHandle$GT$17h889f22c247dd6b9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h0514633abc85be09E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.10, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.12) #12
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h987f7a7b6aa55720E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 72
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.10, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.12) #12
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h05245f1b60dba1daE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a5049f2b08c5cb7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c4fe4c0ac4c4c04E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc71b86337f5396e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h019152a5f1bc1655E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0180db6b75e88c1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4c180edc4f44fb70E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h4c68c099f8add2c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52c803dd94699ce2E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h144db816a460d726E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfd9f750e481b04e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h90f05ab54940714bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0fff128376f31bbbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2ba4d626554d372bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfd9ae1d03cac286fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9546ddec25a6e1c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf6e252fcfaa3e9c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h5b6c6dc9e007f8c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4f74b6c7b9e96a22E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1 %8) #13
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hd62ddd05dafa71afE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h902d0cde15c3f7d7E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1 %8) #13
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3a928acaf68a5bf2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 192, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 288, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h127a258ad0281322E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1072, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1168, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 1072
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h127a258ad0281322E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !4
  %20 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1064
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3a928acaf68a5bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !4
  %20 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 184
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h727d1e3be135688cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !4
  %64 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf48eafe64521c8bfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !4
  %64 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6423e49bbc7095ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf21932443fedf91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd650ccc04c573b0cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 1066
  %29 = load i16, ptr %28, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h727d1e3be135688cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !4
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf4767af1d4b00236E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 186
  %29 = load i16, ptr %28, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf48eafe64521c8bfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !4
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4f74b6c7b9e96a22E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf4767af1d4b00236E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void

11:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.14) #12
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h902d0cde15c3f7d7E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd650ccc04c573b0cE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void

11:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.14) #12
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9f4315526b758877E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %20, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6423e49bbc7095ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %9

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

23:                                               ; preds = %22, %21
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h867be6c7a7c843afE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %20, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf21932443fedf91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %9

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

23:                                               ; preds = %22, %21
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3becff1755888c6aE"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %34, label %28

10:                                               ; preds = %24, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17hd62ddd05dafa71afE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %26 unwind label %10

24:                                               ; preds = %15
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.15) #12
          to label %25 unwind label %10

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %34, %7
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4e2cb952858b9c9E"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %34, label %28

10:                                               ; preds = %24, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h5b6c6dc9e007f8c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %26 unwind label %10

24:                                               ; preds = %15
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.15) #12
          to label %25 unwind label %10

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %34, %7
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  invoke void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3f2b74a1bb6e407cE"(ptr noalias noundef align 128 dereferenceable(384) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h9a293892e808488dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h9a293892e808488dE"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1dacd5c80a595340E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17hfe784bb4d141a9b5E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7ded7ee3ac2be4a8E"(ptr noalias noundef align 128 dereferenceable(384) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..EndpointInner$GT$17hff731d9f6d0105b7E"(ptr noalias noundef align 16 dereferenceable(1088) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !7, !invariant.load !4
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  invoke void @"_ZN4core3ptr52drop_in_place$LT$dyn$u20$quinn..runtime..Runtime$GT$17hafe4adca59a46c55E"(ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(64) %12)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef align 8 dereferenceable(24) %3) #13
          to label %29 unwind label %27

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !7, !invariant.load !4
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  invoke void @"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$17h9d63bfc156e33f22E"(ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(88) %12)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef align 8 dereferenceable(24) %3) #13
          to label %29 unwind label %27

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4c0aa1b2f28f26dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn..connection..ConnectionInner$GT$17h32db4727b6c06d85E"(ptr noalias noundef align 16 dereferenceable(6672) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef align 8 dereferenceable(16) %3) #13
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ec350a0d863f163E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8bd4abd960ee6e3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08e0096121bbc21bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = call noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc7c5ee94fbdcfe2E"(ptr noundef nonnull align 128 %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df66576f6b27de3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = call noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd2578c7ed7376E"(ptr noundef nonnull align 128 %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he710c841b2a97e1bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call noundef zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ff6ac5f5a15ff2E"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h547769fc1547021cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  store ptr %5, ptr %3, align 8
  %8 = call noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0f8d257a9ce4c8b8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h606c81c1532d67b3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a5049f2b08c5cb7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h0514633abc85be09E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc71b86337f5396e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h987f7a7b6aa55720E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4ab9bfd893becE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2cbdd87cd66dc94E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43046a3524e6746bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0180db6b75e88c1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h4c68c099f8add2c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h144db816a460d726E"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h90f05ab54940714bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9f4315526b758877E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h867be6c7a7c843afE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3becff1755888c6aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4e2cb952858b9c9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3f2b74a1bb6e407cE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h9a293892e808488dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17hfe784bb4d141a9b5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7ded7ee3ac2be4a8E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..EndpointInner$GT$17hff731d9f6d0105b7E"(ptr noalias noundef align 16 dereferenceable(1088)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn..connection..ConnectionInner$GT$17h32db4727b6c06d85E"(ptr noalias noundef align 16 dereferenceable(6672)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc7c5ee94fbdcfe2E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd2578c7ed7376E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ff6ac5f5a15ff2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0f8d257a9ce4c8b8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 1, i64 0}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 2}
