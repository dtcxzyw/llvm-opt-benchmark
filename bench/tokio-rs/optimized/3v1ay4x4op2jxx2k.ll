; ModuleID = 'bench/tokio-rs/original/3v1ay4x4op2jxx2k.ll'
source_filename = "bench/tokio-rs/original/3v1ay4x4op2jxx2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h369b4af2dccfaa98E"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e0ed5ed14067b9aE"(ptr nonnull sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5e826e962e3f56daE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hf47b96b49daf0422E(ptr nonnull align 8 %5, ptr nonnull align 4 %4)
  %7 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfeed3bf3b3635ce1E"(ptr align 8 %1, i64 %6, ptr nonnull align 4 %4)
  %.not = icmp eq ptr %7, null
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %.sroa.2.0..sroa_idx, align 4
  store ptr %1, ptr %.sroa.37.0..sroa_idx, align 8
  br label %15

11:                                               ; preds = %3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h95d56e2f3b152637E"(ptr align 8 %1, i64 1, ptr nonnull align 8 %5)
  %12 = load i32, ptr %4, align 4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = inttoptr i64 %6 to ptr
  store i32 %12, ptr %.sroa.37.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %11, %8
  %.sink = phi ptr [ %14, %11 ], [ %7, %8 ]
  %storemerge = phi i64 [ 1, %11 ], [ 0, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %16, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hf47b96b49daf0422E(ptr nonnull align 8 %3, ptr align 4 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h921fb6e70326595bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha1a340406dee20f1E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc4d7599ba647f305E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %.sroa.0 = alloca { ptr, ptr, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %10 unwind label %24

10:                                               ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h29b82e6d7d04a982E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i64 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %8)
          to label %11 unwind label %24

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %13, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  br label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %14, align 8, !noundef !5
  %20 = load i64, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %20, ptr %5, align 8
  %22 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4571e74db1d5457E"(ptr align 8 %1, i64 %9, i64 %19, ptr nonnull align 8 %5)
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %15, %18
  ret void

24:                                               ; preds = %10, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8 %3) #6
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha12fbc7ba79c7dbbE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr nonnull align 8 %5, ptr align 8 %2)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, i64 %6, ptr nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e0ed5ed14067b9aE"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hf47b96b49daf0422E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfeed3bf3b3635ce1E"(ptr align 8, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h95d56e2f3b152637E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h921fb6e70326595bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h29b82e6d7d04a982E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4571e74db1d5457E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
