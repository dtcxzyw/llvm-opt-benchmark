; ModuleID = 'bench/regex-rs/original/389ifpjehibfjsya.ll'
source_filename = "bench/regex-rs/original/389ifpjehibfjsya.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN6memchr6memmem13FinderBuilder13build_forward17h26bd355ceefc2dbaE(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx.i, align 8
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %8 = icmp ne i8 %7, 0
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17h2a1e02ac08566b00E(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %5, i1 zeroext %8, ptr align 1 %2, i64 %3)
          to label %_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hd7725e03fbdac369E.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr nonnull align 8 %6) #5
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hd7725e03fbdac369E.exit: ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hd7725e03fbdac369E(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  store i64 0, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %8 = icmp ne i8 %7, 0
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17h2a1e02ac08566b00E(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %5, i1 zeroext %8, ptr align 1 %2, i64 %3)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr nonnull align 8 %6) #5
          to label %15 unwind label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %5, i64 256, i1 false)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = tail call zeroext i1 @_ZN6memchr6memmem13FinderBuilder3new17hfc4cd34fc8099554E()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17h2a1e02ac08566b00E(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %4, i1 zeroext %6, ptr align 1 %1, i64 %2)
          to label %_ZN6memchr6memmem13FinderBuilder13build_forward17h26bd355ceefc2dbaE.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr nonnull align 8 %5) #5
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN6memchr6memmem13FinderBuilder13build_forward17h26bd355ceefc2dbaE.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN6memchr6memmem8searcher8Searcher3new17h2a1e02ac08566b00E(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32, i1 zeroext, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN6memchr6memmem13FinderBuilder3new17hfc4cd34fc8099554E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
