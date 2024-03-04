; ModuleID = 'bench/tokio-rs/original/3knozn8uggfztphm.ll'
source_filename = "bench/tokio-rs/original/3knozn8uggfztphm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79ef321db497db0a73bd288b00e7ec20.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h07c0512a1ebfd28bE }>, align 8
@anon.79ef321db497db0a73bd288b00e7ec20.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.79ef321db497db0a73bd288b00e7ec20.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.79ef321db497db0a73bd288b00e7ec20.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79ef321db497db0a73bd288b00e7ec20.2, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.79ef321db497db0a73bd288b00e7ec20.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.79ef321db497db0a73bd288b00e7ec20.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.79ef321db497db0a73bd288b00e7ec20.4, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eaeb366a2c0841dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3cac05078d3af891E"(ptr nocapture writeonly sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h369b4af2dccfaa98E"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hc266a6875a7fc436E"(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.79ef321db497db0a73bd288b00e7ec20.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.79ef321db497db0a73bd288b00e7ec20.1, i64 70, ptr nonnull align 8 @anon.79ef321db497db0a73bd288b00e7ec20.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.79ef321db497db0a73bd288b00e7ec20.5, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17h062d4f99d326ad4bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5e826e962e3f56daE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1, i32 %2)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h12e7cdbab4f16c1dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc4d7599ba647f305E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17hc2cd892218b25f27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha12fbc7ba79c7dbbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17h64dd96ddce5b2d77E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = call align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h762b2144f6936d8dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h039c2c7c0c55fdeaE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd4e328e64b5c43eE"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %0)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbc6cc120cfb1bf9eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h36935a25a6ec86feE"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher11write_usize17h24948af58ec6b524E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9d9aa4e4bcfa4a7dE"(ptr align 8 %0, ptr nonnull align 1 %3, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b531a36d818b27cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h798970bf0848d328E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h124aedf15f72a6c4E"(ptr nocapture writeonly sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17hc354a4240c2b1c50E"(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN83_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..default..Default$GT$7default17ha4d7657f7638334fE"()
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.79ef321db497db0a73bd288b00e7ec20.5, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eaeb366a2c0841dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h369b4af2dccfaa98E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h07c0512a1ebfd28bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5e826e962e3f56daE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc4d7599ba647f305E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha12fbc7ba79c7dbbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h762b2144f6936d8dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd4e328e64b5c43eE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbc6cc120cfb1bf9eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h36935a25a6ec86feE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9d9aa4e4bcfa4a7dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h798970bf0848d328E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN83_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..default..Default$GT$7default17ha4d7657f7638334fE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
