target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6cfd75972d4296e486867bd147c48156.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Invalid NodeId" }>, align 1
@anon.6cfd75972d4296e486867bd147c48156.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"logos-codegen/src/graph/mod.rs" }>, align 1
@anon.6cfd75972d4296e486867bd147c48156.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cfd75972d4296e486867bd147c48156.1, [16 x i8] c"\1E\00\00\00\00\00\00\00F\00\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..NodeId$GT$3fmt17h758480357da03839E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0b38acd240062675E"(ptr align 4 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen5graph6NodeId3new17h1ea5a5ec269458a5E(i64 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = trunc i64 %0 to i32
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1 @anon.6cfd75972d4296e486867bd147c48156.0, i64 14, ptr align 8 @anon.6cfd75972d4296e486867bd147c48156.2) #4
  unreachable

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen5graph10ReservedId3get17ha4d04382d0018ec6E(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN13logos_codegen5graph5Merge3new17ha8bd8de38fc08360E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 4
  %5 = icmp ugt i32 %0, %1
  %6 = zext i1 %5 to i8
  %7 = icmp ult i32 %0, %1
  %8 = zext i1 %7 to i8
  %9 = sub nsw i8 %6, %8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  store i32 %1, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %0, ptr %13, align 4
  br label %16

14:                                               ; preds = %2
  store i32 %0, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { i32, i32 } poison, i32 %17, 0
  %21 = insertvalue { i32, i32 } %20, i32 %19, 1
  ret { i32, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr align 4 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13logos_codegen4leaf142_$LT$impl$u20$core..convert..From$LT$logos_codegen..leaf..Leaf$GT$$u20$for$u20$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$4from17h0cdb4722b469afedE"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i8
  %7 = icmp ult i32 %3, %4
  %8 = zext i1 %7 to i8
  %9 = sub nsw i8 %6, %8
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ugt i32 %4, %5
  %7 = zext i1 %6 to i8
  %8 = icmp ult i32 %4, %5
  %9 = zext i1 %8 to i8
  %10 = sub nsw i8 %7, %9
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %15, %17
  %19 = zext i1 %18 to i8
  %20 = icmp ult i32 %15, %17
  %21 = zext i1 %20 to i8
  %22 = sub nsw i8 %19, %21
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %13, %2
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0b38acd240062675E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
