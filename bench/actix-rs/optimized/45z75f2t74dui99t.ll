; ModuleID = 'bench/actix-rs/original/45z75f2t74dui99t.ll'
source_filename = "bench/actix-rs/original/45z75f2t74dui99t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) initializes((32, 33)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hecbe91d6a0baf406E(ptr nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %.not6.i = icmp eq i8 %11, 2
  br i1 %.not6.i, label %14, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %13, align 8
  br label %_ZN4core4iter8adapters4fuse17and_then_or_clear17h03581fe48827f002E.exit

14:                                               ; preds = %9
  store i8 2, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZN4core4iter8adapters4fuse17and_then_or_clear17h03581fe48827f002E.exit

_ZN4core4iter8adapters4fuse17and_then_or_clear17h03581fe48827f002E.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h03581fe48827f002E(ptr writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) initializes((32, 33)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hecbe91d6a0baf406E(ptr nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %.not6 = icmp eq i8 %11, 2
  br i1 %.not6, label %14, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %13, align 8
  br label %16

14:                                               ; preds = %9
  store i8 2, ptr %4, align 8
  br label %15

15:                                               ; preds = %9, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hecbe91d6a0baf406E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
