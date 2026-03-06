; ModuleID = 'bench/logos-rs/original/bt773r0511h3mpz.ll'
source_filename = "bench/logos-rs/original/bt773r0511h3mpz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.343a85c169baf784e69415944ce08f85.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/fork.rs" }>, align 1
@anon.343a85c169baf784e69415944ce08f85.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.343a85c169baf784e69415944ce08f85.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\82\00\00\00 \00\00\00" }>, align 8
@anon.343a85c169baf784e69415944ce08f85.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.343a85c169baf784e69415944ce08f85.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\8B\00\00\00 \00\00\00" }>, align 8
@anon.343a85c169baf784e69415944ce08f85.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..NodeId$GT$$GT$17ha6e2e9abcced8947E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfdc0c3b3bea1b7dE" }>, align 8
@anon.343a85c169baf784e69415944ce08f85.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..NodeId$GT$$GT$17h14da186b57c4fc7cE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67283b73ba0dbbb8E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork3new17h4732e8fb0936fbbeE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1024, i64 4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %2 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %3 = insertvalue { ptr, i32 } %2, i32 0, 1
  ret { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, -4294901760) i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f1e71a86efcfb54E"(i64 %7, ptr align 4 %5, i64 256, ptr nonnull align 8 @anon.343a85c169baf784e69415944ce08f85.1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %13, align 8
  %14 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff272508b7c0cdf9E"(ptr nonnull align 8 %4, i64 0)
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb9ee707558d39a04E"(i64 %16, ptr align 4 %17, i64 256)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  store i32 %21, ptr %3, align 4
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f1e71a86efcfb54E"(i64 %24, ptr align 4 %25, i64 256, ptr nonnull align 8 @anon.343a85c169baf784e69415944ce08f85.2)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  store ptr %27, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %32, align 8
  %33 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb647f64420a5933E"(ptr nonnull align 8 %2, i64 0)
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %6, align 8
  %36 = load i32, ptr %3, align 4
  %37 = shl i64 %35, 8
  %.sroa.213.0.insert.ext = add i64 %37, 65280
  %.sroa.213.0.insert.shift = and i64 %.sroa.213.0.insert.ext, 65280
  %.sroa.012.0.insert.ext = and i64 %24, 255
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.012.0.insert.ext, %.sroa.213.0.insert.shift
  %38 = zext i32 %36 to i64
  %39 = shl nuw i64 %38, 32
  %40 = or disjoint i64 %.sroa.012.0.insert.insert, %39
  br label %41

41:                                               ; preds = %20, %1, %23
  %.sroa.0.0.insert.insert = phi i64 [ %40, %23 ], [ 0, %1 ], [ 0, %20 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug79_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..fork..Fork$GT$3fmt17h8f0694bbda75a6d4E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter9debug_set17hcae7d6f4ec2edaadE(ptr nonnull sret([16 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  %9 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %5)
  %.sroa.4.0.extract.shift6 = lshr i64 %9, 32
  %10 = icmp eq i64 %.sroa.4.0.extract.shift6, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %14

._crit_edge:                                      ; preds = %14, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %20

14:                                               ; preds = %.lr.ph, %14
  %.sroa.4.0.extract.shift7 = phi i64 [ %.sroa.4.0.extract.shift6, %.lr.ph ], [ %.sroa.4.0.extract.shift, %14 ]
  %15 = phi i64 [ %9, %.lr.ph ], [ %18, %14 ]
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift7 to i32
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %11, align 4
  store i32 %.sroa.4.0.extract.trunc, ptr %4, align 4
  %17 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h97cee4100b5a60bdE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.343a85c169baf784e69415944ce08f85.4)
  %18 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %5)
  %.sroa.4.0.extract.shift = lshr i64 %18, 32
  %19 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  br i1 %19, label %._crit_edge, label %14

20:                                               ; preds = %._crit_edge
  store i32 95, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %21, align 4
  %22 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h97cee4100b5a60bdE(ptr nonnull align 8 %6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.343a85c169baf784e69415944ce08f85.3)
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %24 = call zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h7f5d357638ab6b3cE(ptr nonnull align 8 %6)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$logos_codegen..graph..fork..Fork$GT$2eq17h3ef23c2a736a99a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17he280f8cd0ae2f57cE(ptr align 4 %7, i64 0, ptr align 4 %8, i64 0)
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f1e71a86efcfb54E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff272508b7c0cdf9E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb9ee707558d39a04E"(i64, ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb647f64420a5933E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hcae7d6f4ec2edaadE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..NodeId$GT$$GT$17ha6e2e9abcced8947E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfdc0c3b3bea1b7dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h97cee4100b5a60bdE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h7f5d357638ab6b3cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..NodeId$GT$$GT$17h14da186b57c4fc7cE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67283b73ba0dbbb8E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17he280f8cd0ae2f57cE(ptr align 4, i64, ptr align 4, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
