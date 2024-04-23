; ModuleID = 'bench/actix-rs/original/25spoeln2nl9bkkf.ll'
source_filename = "bench/actix-rs/original/25spoeln2nl9bkkf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e0af73dd9e6095dd1ef09c4e37d7251a.0 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/uri/path.rs" }>, align 1
@anon.e0af73dd9e6095dd1ef09c4e37d7251a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0af73dd9e6095dd1ef09c4e37d7251a.0, [16 x i8] c"^\00\00\00\00\00\00\00\C1\00\00\00\17\00\00\00" }>, align 8
@anon.e0af73dd9e6095dd1ef09c4e37d7251a.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17he834c750211129dfE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !noundef !3
  %4 = icmp eq i16 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br i1 %4, label %17, label %9

9:                                                ; preds = %1
  %10 = zext i16 %3 to i64
  %11 = tail call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hd20daff9a6ff1dfeE"(i64 %10, ptr align 1 %6, i64 %8)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1 %6, i64 %8, i64 0, i64 %10, ptr nonnull align 8 @anon.e0af73dd9e6095dd1ef09c4e37d7251a.1) #3
  unreachable

15:                                               ; preds = %9
  %16 = extractvalue { ptr, i64 } %11, 1
  br label %17

17:                                               ; preds = %1, %15
  %.sroa.4.0 = phi i64 [ %16, %15 ], [ %8, %1 ]
  %.sroa.0.0 = phi ptr [ %12, %15 ], [ %6, %1 ]
  %18 = icmp eq i64 %.sroa.4.0, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.sroa.4.0, i64 1)
  %spec.select11 = select i1 %18, ptr @anon.e0af73dd9e6095dd1ef09c4e37d7251a.2, ptr %.sroa.0.0
  %19 = insertvalue { ptr, i64 } poison, ptr %spec.select11, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %spec.select, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hd20daff9a6ff1dfeE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
