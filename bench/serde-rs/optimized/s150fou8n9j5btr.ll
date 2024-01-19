; ModuleID = 'bench/serde-rs/original/s150fou8n9j5btr.ll'
source_filename = "bench/serde-rs/original/s150fou8n9j5btr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %8 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha15f1e4cd6e3f98eE"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %7, i32 %3, ptr align 1 %1, i64 %2)
          to label %14 unwind label %12

11:                                               ; preds = %18, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10) #5
          to label %37 unwind label %35

12:                                               ; preds = %28, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %15 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %8, i64 0, i32 1
  %16 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %8, i64 0, i32 2
  br label %17

17:                                               ; preds = %33, %14
  %.0 = phi i64 [ 0, %14 ], [ %34, %33 ]
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hf3a70a6a7a052553E"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %8, ptr nonnull align 8 %9)
          to label %20 unwind label %18

18:                                               ; preds = %32, %23, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %11

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = load i64, ptr %16, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %1, i64 %.0
  %27 = sub i64 %24, %.0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr nonnull align 8 %10, ptr align 1 %26, i64 %27)
          to label %32 unwind label %18

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 %.0
  %30 = sub i64 %2, %.0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr nonnull align 8 %10, ptr align 1 %29, i64 %30)
          to label %31 unwind label %12

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

32:                                               ; preds = %23
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr nonnull align 8 %10, ptr align 1 %4, i64 %5)
          to label %33 unwind label %18

33:                                               ; preds = %32
  %34 = add i64 %25, %24
  br label %17

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

37:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha15f1e4cd6e3f98eE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hf3a70a6a7a052553E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
