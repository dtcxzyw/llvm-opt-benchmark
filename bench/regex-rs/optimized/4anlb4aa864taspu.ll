; ModuleID = 'bench/regex-rs/original/4anlb4aa864taspu.ll'
source_filename = "bench/regex-rs/original/4anlb4aa864taspu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ab8626abd0318827b6f462283817737f.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.ab8626abd0318827b6f462283817737f.2 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ab8626abd0318827b6f462283817737f.1, [24 x i8] zeroinitializer }>, align 8
@anon.ab8626abd0318827b6f462283817737f.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ee10d54682db47dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4582e6ffcc2fdbe5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE" }>, align 8
@anon.ab8626abd0318827b6f462283817737f.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4836a7339dd3a208E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95c452736a23c834E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E" }>, align 8
@anon.ab8626abd0318827b6f462283817737f.5 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr618drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h047cc14f1f209c40E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d52bc5977e4683dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h158c38ae7888b41bE" }>, align 8
@anon.ab8626abd0318827b6f462283817737f.6 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr553drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48e7dc094721dd09E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85d0a39cf002071bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1c43c795443534baE" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 3
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %8)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract2.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064e7fbd09190e60E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %18, i64 -16
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %11, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %23, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064e7fbd09190e60E.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064e7fbd09190e60E.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %22, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = sub nsw i64 0, %.fca.1.extract.i
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = load i64, ptr %4, align 8, !noundef !5
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064e7fbd09190e60E.exit"
  %.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064e7fbd09190e60E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he017afbb0437257aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 3
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %8)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract2.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h28a104ffbe26f876E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %18, i64 -16
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %11, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %23, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h28a104ffbe26f876E.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h28a104ffbe26f876E.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %22, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = sub nsw i64 0, %.fca.1.extract.i
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = load i64, ptr %4, align 8, !noundef !5
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h28a104ffbe26f876E.exit"
  %.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h28a104ffbe26f876E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63c5084703098448E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %8)
  %9 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %5, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %1, ptr nonnull %17, i64 %9, i64 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h02722c2ea584bdf3E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !5
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %30, i64 -16
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %34, 0
  %35 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %34, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %36 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %37 = sub nsw i64 0, %.fca.1.extract.i.i
  %38 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %36, i64 %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !5
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %38, i64 -1
  call void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h75f33fbd1db430bfE"(ptr nonnull align 8 %41)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = icmp eq i64 %.pr, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4cc26b94d401d5ceE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he017afbb0437257aE.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he017afbb0437257aE.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !5
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he017afbb0437257aE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %30, i64 -16
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %34, 0
  %35 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %34, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %36 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %37 = sub nsw i64 0, %.fca.1.extract.i.i
  %38 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %36, i64 %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !5
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %38, i64 -1
  call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h4599989c8204a02aE"(ptr nonnull align 8 %41)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = icmp eq i64 %.pr, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he017afbb0437257aE.exit.thread", label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread40, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hf45da5d554e1305bE(i64 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %12, label %13, label %.thread.i

.thread.i:                                        ; preds = %10
  %.sroa.45.050.i = extractvalue { i64, i64 } %11, 1
  br label %17

13:                                               ; preds = %10
  %14 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %6)
  %15 = extractvalue { i64, i64 } %14, 0
  %.sroa.45.0.i = extractvalue { i64, i64 } %14, 1
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %17, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread

17:                                               ; preds = %13, %.thread.i
  %.sroa.45.051.i = phi i64 [ %.sroa.45.050.i, %.thread.i ], [ %.sroa.45.0.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, i64 %3, i64 %4, i64 %.sroa.45.051.i)
  %18 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %6)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %8, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr align 1 %2, i64 %18, i64 %24)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit

28:                                               ; preds = %22
  %29 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 zeroext %6, i64 %18, i64 %24)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i: ; preds = %28, %20
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %21, %20 ]
  %.sroa.4.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.9.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %30 = add i64 %.sroa.45.051.i, -1
  %31 = icmp ult i64 %30, 8
  %32 = lshr i64 %.sroa.45.051.i, 3
  %33 = mul nuw i64 %32, 7
  %.0.i.i = select i1 %31, i64 %30, i64 %33
  %34 = getelementptr inbounds i8, ptr %27, i64 %26
  %35 = add i64 %.sroa.45.051.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread40

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread40: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit, %7
  %.sroa.5.038 = phi i64 [ %30, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit ], [ 0, %7 ]
  %.sroa.10.036 = phi i64 [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit ], [ 0, %7 ]
  %.sroa.0.0 = phi ptr [ %34, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit ], [ @anon.ab8626abd0318827b6f462283817737f.1, %7 ]
  store ptr %2, ptr %0, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.038, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.10.036, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %38

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread: ; preds = %13, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i
  %.sroa.5.038.ph = phi i64 [ %15, %13 ], [ %.sroa.4.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i ]
  %.sroa.10.036.ph = phi i64 [ %.sroa.45.0.i, %13 ], [ %.sroa.9.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i ]
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.5.038.ph, ptr %36, align 8
  %37 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sroa.10.036.ph, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.thread40
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h49cee48d56b67eb7E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %13 = add i64 %5, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 %10, i64 %12, i64 %13)
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %3, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %8, ptr nonnull %22, i64 %14, i64 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h0182b814ed5ce353E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  %.pre12 = load ptr, ptr %1, align 8
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %.pre12, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  %.not410.not = icmp eq i64 %7, 0
  br i1 %.not410.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  br label %20

.loopexit.loopexit:                               ; preds = %43
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %2
  %9 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre12, %4 ], [ %.pre12, %2 ]
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ult i64 %11, 8
  %13 = add i64 %11, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0 = select i1 %12, i64 %11, i64 %15
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %9, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %9, i64 0, i32 2
  %19 = sub i64 %.0, %17
  store i64 %19, ptr %18, align 8
  ret void

20:                                               ; preds = %.lr.ph, %43
  %.sroa.0.011 = phi i64 [ 0, %.lr.ph ], [ %21, %43 ]
  %21 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %.sroa.0.011, i64 1)
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.011
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = add i64 %.sroa.0.011, -16
  %29 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %22, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = and i64 %30, %28
  store i8 -1, ptr %24, align 1
  %32 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 -1, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %36 = load i64, ptr %8, align 8, !noundef !5
  %37 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %.neg = xor i64 %.sroa.0.011, -1
  %.neg5 = mul i64 %36, %.neg
  %38 = getelementptr inbounds i8, ptr %37, i64 %.neg5
  tail call void %3(ptr nonnull %38)
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %39, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %20, %27
  %.not4 = icmp ult i64 %21, %7
  br i1 %.not4, label %20, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4cc26b94d401d5ceE(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %5, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h02722c2ea584bdf3E(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %5, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %4)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %13, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %7, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr align 1 %1, i64 %8, i64 %18)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %23

22:                                               ; preds = %23, %29, %10
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 %20
  %25 = add i64 %4, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %4, 3
  %28 = mul nuw i64 %27, 7
  %.0 = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %22

29:                                               ; preds = %16
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 zeroext %5, i64 %8, i64 %18)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %32, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #1 {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.ab8626abd0318827b6f462283817737f.2, i64 32, i1 false)
  br label %13

10:                                               ; preds = %6
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hf45da5d554e1305bE(i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %14, label %.thread

.thread:                                          ; preds = %10
  %.sroa.45.050 = extractvalue { i64, i64 } %11, 1
  br label %18

13:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit, %39, %9
  ret void

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %5)
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.45.0 = extractvalue { i64, i64 } %15, 1
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %39

18:                                               ; preds = %.thread, %14
  %.sroa.45.051 = phi i64 [ %.sroa.45.050, %.thread ], [ %.sroa.45.0, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %.sroa.45.051)
  %19 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %5)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %7, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr align 1 %1, i64 %19, i64 %25)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit

29:                                               ; preds = %23
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 zeroext %5, i64 %19, i64 %25)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread: ; preds = %21, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %22, %21 ]
  %.sroa.4.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %31 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.4.0.ph, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sroa.9.0.ph, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %13

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %33 = add i64 %.sroa.45.051, -1
  %34 = icmp ult i64 %33, 8
  %35 = lshr i64 %.sroa.45.051, 3
  %36 = mul nuw i64 %35, 7
  %.0.i = select i1 %34, i64 %33, i64 %36
  %37 = getelementptr inbounds i8, ptr %28, i64 %27
  %38 = add i64 %.sroa.45.051, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false)
  store ptr %37, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.343.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

39:                                               ; preds = %14
  %40 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %16, ptr %40, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sroa.45.0, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h161d2ae5e4e493b4E"(ptr readnone %0, i64 %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8527d92c8972a23bE"(ptr readnone %0, i64 %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9366dda725976a6fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %2, i64 -1
  tail call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h4599989c8204a02aE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd3d3d7101e626512E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %2, i64 -1
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h75f33fbd1db430bfE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h1480cbd512d5b67cE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h57cb0c243212c172E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74081c7df7f24281E"(ptr nocapture writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 3
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 2
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h87f14031a5480e72E"(ptr nocapture writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 3
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 2
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064e7fbd09190e60E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 3
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %4)
  %.fca.0.extract2 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 1
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %21, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %17, i64 -16
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %7, align 8
  %21 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract, 1
  br i1 %22, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h28a104ffbe26f876E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 3
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %4)
  %.fca.0.extract2 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i64 0, i32 1
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %21, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %17, i64 -16
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %7, align 8
  %21 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract, 1
  br i1 %22, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h273736843dbbfdabE"(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %25, i64 %26
  %28 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %27, i64 -1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4051a11b3bb5bd12E"(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %25, i64 %26
  %28 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %27, i64 -1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h626996dda1496a41E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i64 0, i32 1
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

24:                                               ; preds = %4
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %111

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %18, i64 %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hf45da5d554e1305bE(i64 %34)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %39, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.45.050.i.i = extractvalue { i64, i64 } %37, 1
  br label %43

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.45.0.i.i = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

43:                                               ; preds = %39, %.thread.i.i
  %.sroa.45.051.i.i = phi i64 [ %.sroa.45.050.i.i, %.thread.i.i ], [ %.sroa.45.0.i.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.45.051.i.i)
  %44 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %5, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr nonnull align 1 %14, i64 %44, i64 %50)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i

54:                                               ; preds = %48
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 zeroext %3, i64 %44, i64 %50)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i: ; preds = %54, %46
  %.pn.i.i = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = add i64 %.sroa.45.051.i.i, -1
  %57 = icmp ult i64 %56, 8
  %58 = lshr i64 %.sroa.45.051.i.i, 3
  %59 = mul nuw i64 %58, 7
  %.0.i.i.i = select i1 %57, i64 %56, i64 %59
  %60 = getelementptr inbounds i8, ptr %53, i64 %52
  %61 = add i64 %.sroa.45.051.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 -1, i64 %61, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i, %32
  %.sroa.11.088 = phi ptr [ %60, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i ], [ @anon.ab8626abd0318827b6f462283817737f.1, %32 ]
  %.sroa.13.086 = phi i64 [ %56, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i ], [ 0, %32 ]
  %.sroa.14.084 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.11.088, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.sroa.13.086, ptr %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.14.084, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %8)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %67 = trunc i32 %65 to i16
  %68 = xor i16 %67, -1
  %69 = load i64, ptr %15, align 8, !noundef !5
  store ptr %62, ptr %10, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %69, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i16 %68, ptr %.sroa.423.0..sroa_idx, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %.preheader

.loopexit:                                        ; preds = %.preheader, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE.exit"
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread, %63, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr nonnull align 8 %11) #14
          to label %114 unwind label %109

.preheader:                                       ; preds = %66, %.preheader.backedge
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %74
  %78 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %78, ptr %6, align 16
  %79 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %6)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %77
  %81 = trunc i32 %79 to i16
  %82 = xor i16 %81, -1
  store i16 %82, ptr %.sroa.423.0..sroa_idx, align 8
  %83 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %84 = add i64 %83, 16
  store i64 %84, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %100
  br label %.preheader

85:                                               ; preds = %72
  %.fca.1.extract63 = extractvalue { i64, i64 } %71, 1
  %86 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %87 = add i64 %86, %.fca.1.extract63
  %88 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %89 = add i64 %88, -1
  store i64 %89, ptr %.sroa.322.0..sroa_idx, align 8
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %91 = sub nsw i64 0, %87
  %92 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %90, i64 %91
  %93 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %92, i64 -1
  %94 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h383a58f91c48d4c0E"(ptr nonnull align 8 %13, ptr nonnull align 8 %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE.exit" unwind label %.loopexit.split-lp.loopexit

.thread.loopexit:                                 ; preds = %100
  %.pre = load i64, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %66
  %95 = phi i64 [ %.pre, %.thread.loopexit ], [ 0, %66 ]
  %96 = load i64, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8, !noundef !5
  %97 = sub i64 %96, %95
  store i64 %97, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  store i64 %95, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  invoke void @_ZN4core3mem4swap17h37e94370621630c1E(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %.thread
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE.exit": ; preds = %85
  %99 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h34cf7b29fd298058E(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %94)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE.exit"
  %101 = extractvalue { i64, i8 } %99, 0
  %102 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.neg = mul i64 %87, -24
  %103 = getelementptr i8, ptr %102, i64 %.neg
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.neg74 = mul i64 %101, -24
  %106 = getelementptr i8, ptr %105, i64 %.neg74
  %107 = getelementptr i8, ptr %106, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) %104, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %108 = icmp eq i64 %.pr, 0
  br i1 %108, label %.thread.loopexit, label %.preheader.backedge

109:                                              ; preds = %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

111:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc9ae25146d5f3ffcE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.ab8626abd0318827b6f462283817737f.3, i64 24, ptr nonnull @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h4599989c8204a02aE")
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95: ; preds = %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i, %98, %111, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ 16, %98 ], [ undef, %111 ], [ %.sroa.45.0.i.i, %39 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %98 ], [ -9223372036854775807, %111 ], [ %41, %39 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.4.0, 1
  ret { i64, i64 } %113

114:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h93cc6ff1abdf1ba5E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i64 0, i32 1
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

24:                                               ; preds = %4
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %111

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %18, i64 %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hf45da5d554e1305bE(i64 %34)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %39, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.45.050.i.i = extractvalue { i64, i64 } %37, 1
  br label %43

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.45.0.i.i = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

43:                                               ; preds = %39, %.thread.i.i
  %.sroa.45.051.i.i = phi i64 [ %.sroa.45.050.i.i, %.thread.i.i ], [ %.sroa.45.0.i.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.45.051.i.i)
  %44 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %5, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr nonnull align 1 %14, i64 %44, i64 %50)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i

54:                                               ; preds = %48
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 zeroext %3, i64 %44, i64 %50)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i: ; preds = %54, %46
  %.pn.i.i = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = add i64 %.sroa.45.051.i.i, -1
  %57 = icmp ult i64 %56, 8
  %58 = lshr i64 %.sroa.45.051.i.i, 3
  %59 = mul nuw i64 %58, 7
  %.0.i.i.i = select i1 %57, i64 %56, i64 %59
  %60 = getelementptr inbounds i8, ptr %53, i64 %52
  %61 = add i64 %.sroa.45.051.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 -1, i64 %61, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i, %32
  %.sroa.11.088 = phi ptr [ %60, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i ], [ @anon.ab8626abd0318827b6f462283817737f.1, %32 ]
  %.sroa.13.086 = phi i64 [ %56, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i ], [ 0, %32 ]
  %.sroa.14.084 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h581e684089099dc6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.11.088, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.sroa.13.086, ptr %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.14.084, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %8)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %67 = trunc i32 %65 to i16
  %68 = xor i16 %67, -1
  %69 = load i64, ptr %15, align 8, !noundef !5
  store ptr %62, ptr %10, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %69, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i16 %68, ptr %.sroa.423.0..sroa_idx, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %.preheader

.loopexit:                                        ; preds = %.preheader, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E.exit"
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread, %63, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr nonnull align 8 %11) #14
          to label %114 unwind label %109

.preheader:                                       ; preds = %66, %.preheader.backedge
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %74
  %78 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %78, ptr %6, align 16
  %79 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %6)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %77
  %81 = trunc i32 %79 to i16
  %82 = xor i16 %81, -1
  store i16 %82, ptr %.sroa.423.0..sroa_idx, align 8
  %83 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %84 = add i64 %83, 16
  store i64 %84, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %100
  br label %.preheader

85:                                               ; preds = %72
  %.fca.1.extract63 = extractvalue { i64, i64 } %71, 1
  %86 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %87 = add i64 %86, %.fca.1.extract63
  %88 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %89 = add i64 %88, -1
  store i64 %89, ptr %.sroa.322.0..sroa_idx, align 8
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %91 = sub nsw i64 0, %87
  %92 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %90, i64 %91
  %93 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %92, i64 -1
  %94 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4a7454735d0e6472E"(ptr nonnull align 8 %13, ptr nonnull align 8 %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E.exit" unwind label %.loopexit.split-lp.loopexit

.thread.loopexit:                                 ; preds = %100
  %.pre = load i64, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %66
  %95 = phi i64 [ %.pre, %.thread.loopexit ], [ 0, %66 ]
  %96 = load i64, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8, !noundef !5
  %97 = sub i64 %96, %95
  store i64 %97, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  store i64 %95, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  invoke void @_ZN4core3mem4swap17h37e94370621630c1E(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %.thread
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E.exit": ; preds = %85
  %99 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h34cf7b29fd298058E(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %94)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E.exit"
  %101 = extractvalue { i64, i8 } %99, 0
  %102 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.neg = mul i64 %87, -24
  %103 = getelementptr i8, ptr %102, i64 %.neg
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.neg74 = mul i64 %101, -24
  %106 = getelementptr i8, ptr %105, i64 %.neg74
  %107 = getelementptr i8, ptr %106, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) %104, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %108 = icmp eq i64 %.pr, 0
  br i1 %108, label %.thread.loopexit, label %.preheader.backedge

109:                                              ; preds = %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

111:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc9ae25146d5f3ffcE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.ab8626abd0318827b6f462283817737f.4, i64 24, ptr nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h75f33fbd1db430bfE")
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1e61fd803ec61fe6E.exit.thread95: ; preds = %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i, %98, %111, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ 16, %98 ], [ undef, %111 ], [ %.sroa.45.0.i.i, %39 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %98 ], [ -9223372036854775807, %111 ], [ %41, %39 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3c590b4f6ab08ffbE.exit.thread.i.i ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.4.0, 1
  ret { i64, i64 } %113

114:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 -1
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h383a58f91c48d4c0E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 -1
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4a7454735d0e6472E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h31ae5794ce189bc6E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdadf4781b4f8ee6fE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h626996dda1496a41E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdadf4781b4f8ee6fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdadf4781b4f8ee6fE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h221cc382e9002b97E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.ab8626abd0318827b6f462283817737f.5)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdadf4781b4f8ee6fE.exit"
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %.fca.1.extract
  %20 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %18, i64 %19
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdadf4781b4f8ee6fE.exit"
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %22
  %storemerge = phi i64 [ 1, %22 ], [ 0, %17 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haed19bd9aa60e936E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4686a0f33a3ce014E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h93cc6ff1abdf1ba5E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4686a0f33a3ce014E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4686a0f33a3ce014E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h221cc382e9002b97E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.ab8626abd0318827b6f462283817737f.6)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4686a0f33a3ce014E.exit"
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %.fca.1.extract
  %20 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %18, i64 %19
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4686a0f33a3ce014E.exit"
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %22
  %storemerge = phi i64 [ 1, %22 ], [ 0, %17 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h158c38ae7888b41bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 -1
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h75c12f1651c72a3dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1c43c795443534baE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 -1
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fc886368e7660E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf532d41797f33317E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4d40b525566f9ccfE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 -1
  %.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08fd0e4faec17bf3E"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 -1
  %.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08fd0e4faec17bf3E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i16, align 2
  %17 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = lshr i64 %1, 57
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = and i64 %22, %1
  br label %24

24:                                               ; preds = %49, %4
  %.sroa.7.0 = phi i64 [ 0, %4 ], [ %51, %49 ]
  %.sroa.0.0 = phi i64 [ %23, %4 ], [ %53, %49 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr nonnull sret(<2 x i64>) align 16 %15, ptr nonnull %26)
  %27 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr nonnull sret(<2 x i64>) align 16 %14, i8 %20)
  %28 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %27, ptr %12, align 16
  store <2 x i64> %28, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %10, align 16
  %30 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %10)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  br label %32

32:                                               ; preds = %40, %24
  %33 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %16)
  %.fca.0.extract5 = extractvalue { i64, i64 } %33, 0
  %34 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr nonnull sret(<2 x i64>) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %27, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %49, label %.thread

40:                                               ; preds = %32
  %.fca.1.extract6 = extractvalue { i64, i64 } %33, 1
  %41 = add i64 %.fca.1.extract6, %.sroa.0.0
  %42 = load i64, ptr %21, align 8, !noundef !5
  %43 = and i64 %42, %41
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %44, i64 %45
  %47 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %46, i64 -1
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h273aa4a4f6205267E"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %54, label %32

49:                                               ; preds = %35
  %50 = load i64, ptr %21, align 8, !noundef !5
  %51 = add i64 %.sroa.7.0, 16
  %52 = add i64 %.sroa.0.0, %51
  %53 = and i64 %50, %52
  br label %24

54:                                               ; preds = %40
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %55, i64 %45
  br label %.thread

.thread:                                          ; preds = %35, %54
  %.0 = phi ptr [ %56, %54 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4d40b525566f9ccfE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i16, align 2
  %17 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = lshr i64 %1, 57
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = and i64 %22, %1
  br label %24

24:                                               ; preds = %49, %4
  %.sroa.7.0 = phi i64 [ 0, %4 ], [ %51, %49 ]
  %.sroa.0.0 = phi i64 [ %23, %4 ], [ %53, %49 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr nonnull sret(<2 x i64>) align 16 %15, ptr nonnull %26)
  %27 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr nonnull sret(<2 x i64>) align 16 %14, i8 %20)
  %28 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %27, ptr %12, align 16
  store <2 x i64> %28, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %10, align 16
  %30 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %10)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  br label %32

32:                                               ; preds = %40, %24
  %33 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr nonnull align 2 %16)
  %.fca.0.extract5 = extractvalue { i64, i64 } %33, 0
  %34 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr nonnull sret(<2 x i64>) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %27, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %49, label %.thread

40:                                               ; preds = %32
  %.fca.1.extract6 = extractvalue { i64, i64 } %33, 1
  %41 = add i64 %.fca.1.extract6, %.sroa.0.0
  %42 = load i64, ptr %21, align 8, !noundef !5
  %43 = and i64 %42, %41
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %44, i64 %45
  %47 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %46, i64 -1
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hff665129676b35bdE"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %54, label %32

49:                                               ; preds = %35
  %50 = load i64, ptr %21, align 8, !noundef !5
  %51 = add i64 %.sroa.7.0, 16
  %52 = add i64 %.sroa.0.0, %51
  %53 = and i64 %50, %52
  br label %24

54:                                               ; preds = %40
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %55, i64 %45
  br label %.thread

.thread:                                          ; preds = %35, %54
  %.0 = phi ptr [ %56, %54 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0c4279e9d328efb0E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 -1
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hff665129676b35bdE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dcc9953e4d29560E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 -1
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h273aa4a4f6205267E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6aa0a8d0b743638bE"(ptr nocapture writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %5)
  %10 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %10, ptr %3, align 16
  %11 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr nonnull align 16 %3)
  %12 = trunc i32 %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i64 0, i32 1
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hb301b99f3fffb7f0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4cc26b94d401d5ceE(ptr nonnull align 8 %0)
          to label %10 unwind label %8

7:                                                ; preds = %1, %10
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h633456c8d192e52fE"(ptr nonnull align 8 %2) #14
          to label %13 unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h633456c8d192e52fE"(ptr nonnull align 8 %2)
  br label %7

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h64b94eb73d4ea73bE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17hd6f6993315fadf0cE(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4686a0f33a3ce014E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h93cc6ff1abdf1ba5E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdadf4781b4f8ee6fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h626996dda1496a41E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d77b6b5878eb44cE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h564a5a7b65f83e9cE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h37e94370621630c1E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h34cf7b29fd298058E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc9ae25146d5f3ffcE(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hf45da5d554e1305bE(i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h4599989c8204a02aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h75f33fbd1db430bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ee10d54682db47dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4582e6ffcc2fdbe5E"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4836a7339dd3a208E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95c452736a23c834E"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h383a58f91c48d4c0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4a7454735d0e6472E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr618drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h047cc14f1f209c40E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d52bc5977e4683dE"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h221cc382e9002b97E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr553drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48e7dc094721dd09E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85d0a39cf002071bE"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h75c12f1651c72a3dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fc886368e7660E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hff665129676b35bdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h273aa4a4f6205267E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h633456c8d192e52fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17hd6f6993315fadf0cE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 1}
!8 = !{i64 8}
