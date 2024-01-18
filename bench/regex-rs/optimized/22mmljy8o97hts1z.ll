; ModuleID = 'bench/regex-rs/original/22mmljy8o97hts1z.ll'
source_filename = "bench/regex-rs/original/22mmljy8o97hts1z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0dcb02d449f58bb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %2, i64 -1
  %5 = getelementptr { { ptr, i64 }, i32, [1 x i32] }, ptr %2, i64 -1, i32 1
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h383a58f91c48d4c0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4a7454735d0e6472E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h273aa4a4f6205267E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h847523599a0ce71bE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fc886368e7660E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2bb39e662f156efE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h75c12f1651c72a3dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5347f465b5bd6d1eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hff665129676b35bdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h50928452463ad929E"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h86b6f03bf7cd8e0fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %9 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr nonnull align 8 %0, i64 %9, ptr nonnull align 1 %1, i64 %2)
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h00e0eeb524cb5e17E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %9 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h60633aea3f7cf955E(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf532d41797f33317E"(ptr nonnull align 8 %0, i64 %9, ptr nonnull align 1 %1, i64 %2)
  br label %12

12:                                               ; preds = %3, %7
  %.04 = phi ptr [ %11, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %.04, null
  %14 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.04, i64 0, i32 1
  %.0 = select i1 %13, ptr null, ptr %14
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3ebaacabc4318a71E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %9 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr nonnull align 8 %0, i64 %9, ptr nonnull align 1 %1, i64 %2)
  br label %12

12:                                               ; preds = %3, %7
  %.04 = phi ptr [ %11, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %.04, null
  %14 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.04, i64 0, i32 1
  %.0 = select i1 %13, ptr null, ptr %14
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h394013a09b123c86E"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %10 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
          to label %11 unwind label %32

11:                                               ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h31ae5794ce189bc6E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %0, i64 %10, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
          to label %12 unwind label %32

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %6, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %19 = load i64, ptr %8, align 8, !noundef !5
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h273736843dbbfdabE"(ptr align 8 %0, i64 %10, i64 %17, ptr nonnull align 8 %5)
  br label %23

23:                                               ; preds = %15, %26
  %.sroa.0.014 = phi i32 [ 1, %26 ], [ 0, %15 ]
  %.sroa.3.012 = phi i32 [ %30, %26 ], [ undef, %15 ]
  %24 = insertvalue { i32, i32 } poison, i32 %.sroa.0.014, 0
  %25 = insertvalue { i32, i32 } %24, i32 %.sroa.3.012, 1
  ret { i32, i32 } %25

26:                                               ; preds = %12
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr { { ptr, i64 }, i32, [1 x i32] }, ptr %28, i64 -1, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %3, ptr %29, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %7)
  br label %23

31:                                               ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm

32:                                               ; preds = %11, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h61fcd446915fce2eE"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %10 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
          to label %11 unwind label %32

11:                                               ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haed19bd9aa60e936E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %0, i64 %10, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
          to label %12 unwind label %32

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %6, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %19 = load i64, ptr %8, align 8, !noundef !5
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4051a11b3bb5bd12E"(ptr align 8 %0, i64 %10, i64 %17, ptr nonnull align 8 %5)
  br label %23

23:                                               ; preds = %15, %26
  %.sroa.0.014 = phi i32 [ 1, %26 ], [ 0, %15 ]
  %.sroa.3.012 = phi i32 [ %30, %26 ], [ undef, %15 ]
  %24 = insertvalue { i32, i32 } poison, i32 %.sroa.0.014, 0
  %25 = insertvalue { i32, i32 } %24, i32 %.sroa.3.012, 1
  ret { i32, i32 } %25

26:                                               ; preds = %12
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr { { ptr, i64 }, i32, [1 x i32] }, ptr %28, i64 -1, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %3, ptr %29, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr nonnull align 8 %7)
  br label %23

31:                                               ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm

32:                                               ; preds = %11, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h847523599a0ce71bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2bb39e662f156efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5347f465b5bd6d1eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h50928452463ad929E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h60633aea3f7cf955E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf532d41797f33317E"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h31ae5794ce189bc6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h273736843dbbfdabE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haed19bd9aa60e936E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4051a11b3bb5bd12E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
