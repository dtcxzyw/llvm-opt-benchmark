; ModuleID = 'bench/tokio-rs/original/2e12v6sakfqzzg90.ll'
source_filename = "bench/tokio-rs/original/2e12v6sakfqzzg90.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b82ad2b433fb8971e74444fc7cbfa07f.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/signal/mod.rs" }>, align 1
@anon.b82ad2b433fb8971e74444fc7cbfa07f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b82ad2b433fb8971e74444fc7cbfa07f.0, [16 x i8] c"\17\00\00\00\00\00\00\00H\00\00\00<\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.b82ad2b433fb8971e74444fc7cbfa07f.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"signal sender went away" }>, align 1
@anon.b82ad2b433fb8971e74444fc7cbfa07f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b82ad2b433fb8971e74444fc7cbfa07f.0, [16 x i8] c"\17\00\00\00\00\00\00\00I\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h5941c7e236f7b628E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [104 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { ptr, [104 x i8], i8, [7 x i8] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  switch i8 %7, label %default.unreachable20 [
    i8 0, label %8
    i8 1, label %25
    i8 2, label %26
    i8 3, label %21
  ]

default.unreachable20:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  invoke void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed17h1ad691ea09e1e2bbE"(ptr nonnull sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %9)
          to label %18 unwind label %16

14:                                               ; preds = %27, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr nonnull align 8 %15) #6
          to label %43 unwind label %41

16:                                               ; preds = %32, %30, %18, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %8
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h066fd39a435b5afaE"(ptr nonnull sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %3)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  br label %21

21:                                               ; preds = %2, %19
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %23)
  %24 = invoke i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed28_$u7b$$u7b$closure$u7d$$u7d$17hae7338e81ce4c910E"(ptr nonnull align 8 %22, ptr nonnull align 8 %1)
          to label %29 unwind label %27, !range !7

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 35, ptr nonnull align 8 @anon.b82ad2b433fb8971e74444fc7cbfa07f.1) #7
  unreachable

26:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.1, i64 34, ptr nonnull align 8 @anon.b82ad2b433fb8971e74444fc7cbfa07f.1) #7
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$..changed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b94292d27ff4325E"(ptr nonnull align 8 %22) #6
          to label %14 unwind label %41

29:                                               ; preds = %21
  %.not = icmp eq i8 %24, 2
  br i1 %.not, label %31, label %30

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$..changed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b94292d27ff4325E"(ptr nonnull align 8 %22)
          to label %32 unwind label %16

common.ret:                                       ; preds = %34, %31
  %common.ret.op = phi { ptr, i64 } [ { ptr null, i64 undef }, %31 ], [ %40, %34 ]
  ret { ptr, i64 } %common.ret.op

31:                                               ; preds = %29
  store i8 3, ptr %6, align 8
  br label %common.ret

32:                                               ; preds = %30
  %33 = icmp ne i8 %24, 0
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hedb4df31dccef11aE"(i1 zeroext %33, ptr nonnull align 1 @anon.b82ad2b433fb8971e74444fc7cbfa07f.2, i64 23, ptr nonnull align 8 @anon.b82ad2b433fb8971e74444fc7cbfa07f.3)
          to label %34 unwind label %16

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !6
  store i8 1, ptr %6, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  br label %common.ret

41:                                               ; preds = %27, %14
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

43:                                               ; preds = %14
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed17h1ad691ea09e1e2bbE"(ptr sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h066fd39a435b5afaE"(ptr sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed28_$u7b$$u7b$closure$u7d$$u7d$17hae7338e81ce4c910E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$..changed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b94292d27ff4325E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hedb4df31dccef11aE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i8 0, i8 3}
