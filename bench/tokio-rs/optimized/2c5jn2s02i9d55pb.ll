; ModuleID = 'bench/tokio-rs/original/2c5jn2s02i9d55pb.ll'
source_filename = "bench/tokio-rs/original/2c5jn2s02i9d55pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ded6c81e970d6f2e9401c00665aae301.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ded6c81e970d6f2e9401c00665aae301.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.ded6c81e970d6f2e9401c00665aae301.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ded6c81e970d6f2e9401c00665aae301.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf92f1b2de50b3099E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %15)
          to label %21 unwind label %42

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i128, ptr %17, align 8, !noundef !5
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %20)
          to label %32 unwind label %38

21:                                               ; preds = %13
  %22 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2440c3b90c3466a5E"()
          to label %23 unwind label %42

23:                                               ; preds = %21
  %.fca.0.extract = extractvalue { ptr, i64 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %22, 1
  %24 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %25, align 8
  store ptr %.fca.0.extract, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i128, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hd48c005556c65985E"(ptr nonnull align 8 %7, i128 %27, ptr nonnull %1, ptr nonnull align 8 %2)
  store ptr %.fca.0.extract, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.fca.1.extract, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %32, %23
  %.0 = phi ptr [ %28, %23 ], [ %33, %32 ]
  ret ptr %.0

32:                                               ; preds = %16
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h871faa4c246aa947E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %5, ptr nonnull align 8 %6, i128 %18, ptr nonnull %1, ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %33 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7d408710991f7acE"(ptr nonnull align 8 %5)
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %31

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %4) #6
          to label %.thread unwind label %40

40:                                               ; preds = %42, %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %21, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %8) #6
          to label %.thread unwind label %40

.thread:                                          ; preds = %38, %42
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm, %42 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1dea0ad1ebd2b27fE"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ded6c81e970d6f2e9401c00665aae301.0, i64 43, ptr nonnull align 8 @anon.ded6c81e970d6f2e9401c00665aae301.2) #8
          to label %10 unwind label %26

9:                                                ; preds = %2
  invoke void @_ZN5alloc11collections5btree3mem7replace17h05fe0366d39dce6cE(ptr nonnull align 8 %5)
          to label %11 unwind label %26

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %15, align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i128, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb002ad8c2880e51eE"(ptr nonnull align 8 %3, i128 %17, ptr nonnull %19, ptr nonnull align 8 %21, ptr nonnull %23, i64 %25)
  ret void

26:                                               ; preds = %8, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %27) #6
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h063bddaa77f8cad2E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha839f171ec730a58E"(ptr align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %4) #6
          to label %16 unwind label %17

9:                                                ; preds = %3
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %10 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.fca.1.extract, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %.fca.1.extract, align 8
  store ptr %2, ptr %12, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %7
  resume { ptr, i32 } %8

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2440c3b90c3466a5E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hd48c005556c65985E"(ptr align 8, i128, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h871faa4c246aa947E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, i128, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7d408710991f7acE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h05fe0366d39dce6cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb002ad8c2880e51eE"(ptr align 8, i128, ptr, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha839f171ec730a58E"(ptr align 8) unnamed_addr #0

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
!6 = !{i64 8}
