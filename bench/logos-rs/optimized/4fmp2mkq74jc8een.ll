; ModuleID = 'bench/logos-rs/original/4fmp2mkq74jc8een.ll'
source_filename = "bench/logos-rs/original/4fmp2mkq74jc8een.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38790ad2de5b8fbfE"(ptr align 1 %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h136d81a2d331e9c5E"(ptr nonnull align 1 %0, ptr align 8 %1, ptr align 1 %2)
  br label %.thread

.thread:                                          ; preds = %3, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h11e5b6e8200cba95E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %_ZN4core4iter8adapters4fuse17and_then_or_clear17h963d6d309ca05863E.exit

7:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hbbbc1400fcfdec43E(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4core4iter8adapters4fuse17and_then_or_clear17h963d6d309ca05863E.exit

_ZN4core4iter8adapters4fuse17and_then_or_clear17h963d6d309ca05863E.exit: ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1df2f0438e844081E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e19cbeaeff437fE"(ptr nonnull align 8 %0)
  %.sroa.03.0.extract.trunc = trunc i24 %5 to i8
  %.sroa.2.0.extract.shift = lshr i24 %5, 8
  %.sroa.2.0.extract.trunc = trunc nuw i24 %.sroa.2.0.extract.shift to i16
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i16 [ %.sroa.2.0.extract.trunc, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %.sroa.03.0.extract.trunc, %4 ], [ 0, %1 ]
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2cc936130cb7f043E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i24 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4433ffedb9f1d07E"(ptr nonnull align 8 %0)
  %.sroa.03.0.extract.trunc = trunc i24 %5 to i8
  %.sroa.2.0.extract.shift = lshr i24 %5, 8
  %.sroa.2.0.extract.trunc = trunc nuw i24 %.sroa.2.0.extract.shift to i16
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i16 [ %.sroa.2.0.extract.trunc, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %.sroa.03.0.extract.trunc, %4 ], [ 0, %1 ]
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3ba0088fa6c526b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h065023d0516bb119E"(ptr nonnull align 8 %0)
  %.sroa.03.0.extract.trunc = trunc i24 %5 to i8
  %.sroa.2.0.extract.shift = lshr i24 %5, 8
  %.sroa.2.0.extract.trunc = trunc nuw i24 %.sroa.2.0.extract.shift to i16
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i16 [ %.sroa.2.0.extract.trunc, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %.sroa.03.0.extract.trunc, %4 ], [ 0, %1 ]
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0243fa45d365adf8E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h963d6d309ca05863E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hbbbc1400fcfdec43E(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %8, -9223372036854775808
  br i1 %.not, label %10, label %11

9:                                                ; preds = %11, %6
  ret void

10:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h136d81a2d331e9c5E"(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e19cbeaeff437fE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4433ffedb9f1d07E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h065023d0516bb119E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0243fa45d365adf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbbbc1400fcfdec43E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
