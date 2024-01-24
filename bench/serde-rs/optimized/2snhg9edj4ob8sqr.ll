; ModuleID = 'bench/serde-rs/original/2snhg9edj4ob8sqr.ll'
source_filename = "bench/serde-rs/original/2snhg9edj4ob8sqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84f2e21fc6645495375171581211ab7e.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.84f2e21fc6645495375171581211ab7e.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.84f2e21fc6645495375171581211ab7e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84f2e21fc6645495375171581211ab7e.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17heaebce11fe8cdfcaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %12)
          to label %16 unwind label %37

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %15)
          to label %26 unwind label %33

16:                                               ; preds = %9
  %17 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"()
          to label %18 unwind label %37

18:                                               ; preds = %16
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %19 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %20, align 8
  store ptr %.fca.0.extract, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  %22 = call align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  store ptr %.fca.0.extract, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.fca.1.extract, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %26, %18
  %.0 = phi ptr [ %22, %18 ], [ %28, %26 ]
  ret ptr %.0

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h692526e24a706786E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %2, ptr nonnull align 8 %27)
  %28 = call align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7809bdf294824039E"(ptr nonnull align 8 %3)
  %29 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %25

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %2) #6
          to label %.thread12 unwind label %35

35:                                               ; preds = %37, %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

37:                                               ; preds = %16, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %38) #6
          to label %.thread12 unwind label %35

.thread12:                                        ; preds = %33, %37
  %.pn15 = phi { ptr, i32 } [ %lpad.thr_comm, %37 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hff8723bc45f72e65E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %9, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %10)
          to label %15 unwind label %35

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %10)
          to label %24 unwind label %31

15:                                               ; preds = %11
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc37b367520b9b034E"()
          to label %17 unwind label %35

17:                                               ; preds = %15
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %16, 1
  %18 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  store ptr %.fca.0.extract, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %20 = call align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h5e3c5adc3cc68dd2E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  store ptr %.fca.0.extract, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.fca.1.extract, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %24, %17
  %.0 = phi ptr [ %20, %17 ], [ %26, %24 ]
  ret ptr %.0

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h00c0d6a12f30db2cE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %2, ptr nonnull align 8 %25)
  %26 = call align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8bc94cb1bc894266E"(ptr nonnull align 8 %3)
  %27 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %23

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2) #6
          to label %.thread12 unwind label %33

33:                                               ; preds = %35, %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

35:                                               ; preds = %15, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %0) #6
          to label %.thread12 unwind label %33

.thread12:                                        ; preds = %31, %35
  %.pn15 = phi { ptr, i32 } [ %lpad.thr_comm, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h16beb6ff9eb6fd53E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.84f2e21fc6645495375171581211ab7e.0, i64 43, ptr nonnull align 8 @anon.84f2e21fc6645495375171581211ab7e.2) #8
          to label %11 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZN5alloc11collections5btree3mem7replace17h24b24cf959db0191E(ptr nonnull align 8 %6)
          to label %12 unwind label %22

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17heea347cfb1d3f429E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull %19, i64 %21)
  ret void

22:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %23) #6
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h559f892c2248b788E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.84f2e21fc6645495375171581211ab7e.0, i64 43, ptr nonnull align 8 @anon.84f2e21fc6645495375171581211ab7e.2) #8
          to label %11 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr nonnull align 8 %6)
          to label %12 unwind label %22

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull %19, i64 %21)
  ret void

22:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %23) #6
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h62bf78224e0ad9baE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h630a6cd03779c4caE"(ptr align 8 %0)
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  %3 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c840e0f16282385E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3f1bd5e50a3ddfe5E"(ptr align 8 %0)
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  %3 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h692526e24a706786E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7809bdf294824039E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc37b367520b9b034E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h5e3c5adc3cc68dd2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h00c0d6a12f30db2cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8bc94cb1bc894266E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h24b24cf959db0191E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17heea347cfb1d3f429E"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h630a6cd03779c4caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3f1bd5e50a3ddfe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
