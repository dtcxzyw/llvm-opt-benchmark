; ModuleID = 'bench/clap-rs/original/xzx4zmczrtmu1cr.ll'
source_filename = "bench/clap-rs/original/xzx4zmczrtmu1cr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd9d92585e61ef5c6E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #7
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h965d812b9168510bE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit

_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hb31572dcf7ed3e5fE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = add i64 %4, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global9grow_impl17hfcdadd5b8b061de5E.exit

14:                                               ; preds = %8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %4, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #7
  br label %_ZN5alloc5alloc6Global9grow_impl17hfcdadd5b8b061de5E.exit

19:                                               ; preds = %6
  %20 = add i64 %2, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %4, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %2, %4
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i

29:                                               ; preds = %25
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i

_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i: ; preds = %29, %27
  %.sroa.0.0.i51.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i51.i, null
  br i1 %.not.i, label %_ZN5alloc5alloc6Global9grow_impl17hfcdadd5b8b061de5E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd9d92585e61ef5c6E.exit.i"

32:                                               ; preds = %19
  %33 = icmp uge i64 %5, %3
  tail call void @llvm.assume(i1 %33)
  %34 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #7
  %35 = icmp eq ptr %34, null
  %spec.select.i = select i1 %35, i64 undef, i64 %5
  br label %_ZN5alloc5alloc6Global9grow_impl17hfcdadd5b8b061de5E.exit

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd9d92585e61ef5c6E.exit.i": ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i51.i, ptr align 1 %1, i64 %3, i1 false)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #7
  br label %_ZN5alloc5alloc6Global9grow_impl17hfcdadd5b8b061de5E.exit

_ZN5alloc5alloc6Global9grow_impl17hfcdadd5b8b061de5E.exit: ; preds = %10, %14, %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd9d92585e61ef5c6E.exit.i"
  %.sroa.6.0.i = phi i64 [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd9d92585e61ef5c6E.exit.i" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i ], [ %spec.select.i, %32 ], [ 0, %10 ], [ %5, %14 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i51.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd9d92585e61ef5c6E.exit.i" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit52.i ], [ %34, %32 ], [ %13, %10 ], [ %18, %14 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.6.0.i, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h60d356869b68dbd1E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__rust_alloc(i64 %2, i64 %1) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit

_ZN5alloc5alloc6Global10alloc_impl17h24c3ba1ddc607eecE.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #6

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
