; ModuleID = 'bench/wasmtime-rs/original/21u7ulsejlra6dc6.ll'
source_filename = "bench/wasmtime-rs/original/21u7ulsejlra6dc6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.526d341b330d9aac6812d9411cd6b8fc.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.526d341b330d9aac6812d9411cd6b8fc.2 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.0.0/src/map.rs" }>, align 1
@anon.526d341b330d9aac6812d9411cd6b8fc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.526d341b330d9aac6812d9411cd6b8fc.2, [16 x i8] c"\\\00\00\00\00\00\00\00\BD\01\00\00\1A\00\00\00" }>, align 8
@anon.526d341b330d9aac6812d9411cd6b8fc.4 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"IndexMap: key not found" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h03baa2e2d64ee2d2E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h65187d1455f7d516E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h3c097bf8576e1d1fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr nonnull align 8 %5)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5b2a95784d91da3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %6 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc5f2b0dc47be3f2fE"(ptr align 8 %0, i64 %6, ptr nonnull align 8 %7)
  ret { i64, i1 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hcb20598ff4ef631eE"(ptr sret({ i64, { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %6, ptr nonnull align 8 %10)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  invoke void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr nonnull align 8 %8, ptr nonnull align 8 %6)
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %.noexc
  %11 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %6)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %13 = load i64, ptr %8, align 8, !noundef !3
  %14 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc9f19119b1039902E"(ptr sret({ i64, { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1, i64 %11, i64 %13, i32 %14, ptr nonnull align 8 %7)
  ret void

15:                                               ; preds = %5, %.noexc, %.noexc1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %4) #9
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

18:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr nonnull align 8 %8)
  call void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr nonnull align 8 %3)
  %9 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %10 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr nonnull align 8 %0, i64 %9, ptr align 8 %1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %11, %7 ], [ 0, %2 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h39f531a1a7fafc39E"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 captures(none) initializes((0, 72)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  br label %9

8:                                                ; preds = %4
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h36ee7f850213e408E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h491df9dd27a6e1bbE"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 captures(none) initializes((0, 72)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  br label %9

8:                                                ; preds = %4
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h5b0b211ec4b4e1ecE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7d62f66df17abf6fE"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 captures(none) initializes((0, 72)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  br label %9

8:                                                ; preds = %4
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb5c6df76287801a6E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17he738bc7c3b935151E"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 captures(none) initializes((0, 72)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  br label %9

8:                                                ; preds = %4
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h14734b8b52950936E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$3get17h7c7d36ed67cae70bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.thread", label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr nonnull align 8 %7)
  call void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr nonnull align 8 %3)
  %8 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %9 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr nonnull align 8 %0, i64 %8, ptr align 8 %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.thread"

13:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %21, !prof !5

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %19, i64 0, i64 %11
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.thread"

21:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %11, i64 %15, ptr nonnull align 8 @anon.526d341b330d9aac6812d9411cd6b8fc.3) #11
  unreachable

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.thread": ; preds = %2, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit", %17
  %.0 = phi ptr [ %20, %17 ], [ null, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h0c142c69405fdd51E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr nonnull align 8 %4)
  call void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h9d584b7e54b071fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr nonnull align 8 %4)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5b2a95784d91da3E"(ptr align 8 %1, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb7d4876c34ce0c97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr nonnull align 8 %4)
  call void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h48ecc2cb985b95acE"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h39a2af91f96ef9aaE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %5, ptr nonnull align 8 %8)
  call void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  %9 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = load i32, ptr %7, align 8, !noundef !3
  call void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hfe0051a0e994346dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %9, i64 %10, i32 %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6values17h5fcd21a6fab9036bE"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] } } }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN97_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$$RF$Q$GT$$GT$5index17h59f5b223b496220dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.i"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %4, ptr nonnull align 8 %8)
  call void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr nonnull align 8 %4)
  %9 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %10 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr nonnull align 8 %0, i64 %9, ptr align 8 %1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %20, label %18, !prof !5

18:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %16, ptr nonnull align 8 @anon.526d341b330d9aac6812d9411cd6b8fc.3) #11
  unreachable

19:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE.exit.i", %3
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.526d341b330d9aac6812d9411cd6b8fc.4, i64 23, ptr align 8 %2) #11
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %22, i64 0, i64 %12
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc5f2b0dc47be3f2fE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc9f19119b1039902E"(ptr sret({ i64, { i64, [2 x i64] } }) align 8, ptr align 8, i64, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h36ee7f850213e408E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h5b0b211ec4b4e1ecE"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb5c6df76287801a6E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h14734b8b52950936E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5b2a95784d91da3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hfe0051a0e994346dE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, i64, i64, i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
