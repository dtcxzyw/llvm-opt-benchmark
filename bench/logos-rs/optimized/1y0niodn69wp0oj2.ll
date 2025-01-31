; ModuleID = 'bench/logos-rs/original/1y0niodn69wp0oj2.ll'
source_filename = "bench/logos-rs/original/1y0niodn69wp0oj2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6cfd75972d4296e486867bd147c48156.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Invalid NodeId" }>, align 1
@anon.6cfd75972d4296e486867bd147c48156.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"logos-codegen/src/graph/mod.rs" }>, align 1
@anon.6cfd75972d4296e486867bd147c48156.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cfd75972d4296e486867bd147c48156.1, [16 x i8] c"\1E\00\00\00\00\00\00\00F\00\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..NodeId$GT$3fmt17h758480357da03839E"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0b38acd240062675E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 4294967296) i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden range(i32 1, 0) i32 @_ZN13logos_codegen5graph6NodeId3new17h1ea5a5ec269458a5E(i64 %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.6cfd75972d4296e486867bd147c48156.0, i64 14, ptr nonnull align 8 @anon.6cfd75972d4296e486867bd147c48156.2) #9
  unreachable

5:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN13logos_codegen5graph10ReservedId3get17ha4d04382d0018ec6E(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN13logos_codegen5graph5Merge3new17ha8bd8de38fc08360E(i32 %0, i32 %1) unnamed_addr #1 {
  %. = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %.2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = insertvalue { i32, i32 } poison, i32 %.2, 0
  %4 = insertvalue { i32, i32 } %3, i32 %., 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN13logos_codegen4leaf142_$LT$impl$u20$core..convert..From$LT$logos_codegen..leaf..Leaf$GT$$u20$for$u20$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$4from17h0cdb4722b469afedE"(ptr writeonly sret([88 x i8]) align 8 captures(none) initializes((0, 88)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr readonly align 4 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr readonly align 4 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr readonly align 4 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  %6 = icmp eq i32 %3, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i8 @llvm.ucmp.i8.i32(i32 %9, i32 %11)
  br label %13

13:                                               ; preds = %7, %2
  %.sroa.0.0 = phi i8 [ %12, %7 ], [ %5, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0b38acd240062675E"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
