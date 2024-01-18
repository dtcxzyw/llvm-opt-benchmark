; ModuleID = 'bench/syn/original/3173btwnq7zkziew.ll'
source_filename = "bench/syn/original/3173btwnq7zkziew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58a77513187908e6187bdfe326e6c80b.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.58a77513187908e6187bdfe326e6c80b.2 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"unexpected non-hex character after \\x" }>, align 1
@anon.58a77513187908e6187bdfe326e6c80b.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.2, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\8A\05\00\00\16\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\90\05\00\00\12\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\05\00\00\10\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN3syn3lit5value4byte17h0a3118a22133a4efE(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp ugt i64 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %8
  %.0 = phi i8 [ %11, %8 ], [ 0, %3 ]
  ret i8 %.0

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %4, 0
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3, %6
  %.0 = phi i8 [ %8, %6 ], [ 0, %3 ]
  ret i8 %.0

6:                                                ; preds = %3
  %7 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %2
  %8 = load i8, ptr %7, align 1, !noundef !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN3syn3lit5value4byte17hcce4317653bd6e47E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h3986d105c5ae09d3E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2, %7
  %.0 = phi i8 [ %10, %7 ], [ 0, %2 ]
  ret i8 %.0

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %3, 0
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %1
  %10 = load i8, ptr %9, align 1, !noundef !5
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_x17hc573fd5fe540818fE(ptr nocapture writeonly sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread31, label %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit

_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit:  ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !5
  %.not35 = icmp eq i64 %2, 1
  br i1 %.not35, label %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit17, label %7

7:                                                ; preds = %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  br label %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit17

_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit17: ; preds = %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit, %7
  %.0.i16 = phi i8 [ %9, %7 ], [ 0, %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit ]
  %10 = add i8 %6, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit17
  %12 = add i8 %6, -97
  %or.cond1 = icmp ult i8 %12, 6
  br i1 %or.cond1, label %15, label %13

13:                                               ; preds = %11
  %14 = add i8 %6, -65
  %or.cond2 = icmp ult i8 %14, 6
  br i1 %or.cond2, label %17, label %.thread31

15:                                               ; preds = %11
  %16 = add nsw i8 %6, -87
  br label %19

.thread31:                                        ; preds = %3, %13
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.4) #6
  unreachable

17:                                               ; preds = %13
  %18 = add nsw i8 %6, -55
  br label %19

19:                                               ; preds = %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit17, %17, %15
  %.0 = phi i8 [ %16, %15 ], [ %18, %17 ], [ %10, %_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE.exit17 ]
  %20 = add i8 %.0.i16, -48
  %or.cond3 = icmp ult i8 %20, 10
  br i1 %or.cond3, label %30, label %21

21:                                               ; preds = %19
  %22 = add i8 %.0.i16, -97
  %or.cond4 = icmp ult i8 %22, 6
  br i1 %or.cond4, label %25, label %23

23:                                               ; preds = %21
  %24 = add i8 %.0.i16, -65
  %or.cond5 = icmp ult i8 %24, 6
  br i1 %or.cond5, label %28, label %27

25:                                               ; preds = %21
  %26 = add nsw i8 %.0.i16, -87
  br label %30

27:                                               ; preds = %23
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.5) #6
  unreachable

28:                                               ; preds = %23
  %29 = add nsw i8 %.0.i16, -55
  br label %30

30:                                               ; preds = %19, %28, %25
  %.011 = phi i8 [ %26, %25 ], [ %29, %28 ], [ %20, %19 ]
  %31 = shl nuw i8 %.0, 4
  %32 = add nuw i8 %.011, %31
  %33 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ccd7d87218045a0E"(ptr nonnull align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.6)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store i8 %32, ptr %0, align 8
  %36 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i64 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  store i64 %35, ptr %37, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_x17hfd77083104de738bE(ptr nocapture writeonly sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %1, i64 %2)
  %7 = extractvalue { ptr, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit, label %8

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = load i8, ptr %9, align 1, !noundef !5
  br label %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit

_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit:  ; preds = %3, %8
  %.0.i = phi i8 [ %10, %8 ], [ 0, %3 ]
  %11 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %1, i64 %2)
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit17

14:                                               ; preds = %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  br label %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit17

_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit17: ; preds = %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit, %14
  %.0.i16 = phi i8 [ %17, %14 ], [ 0, %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit ]
  %18 = add i8 %.0.i, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit17
  %20 = add i8 %.0.i, -97
  %or.cond1 = icmp ult i8 %20, 6
  br i1 %or.cond1, label %23, label %21

21:                                               ; preds = %19
  %22 = add i8 %.0.i, -65
  %or.cond2 = icmp ult i8 %22, 6
  br i1 %or.cond2, label %26, label %25

23:                                               ; preds = %19
  %24 = add nsw i8 %.0.i, -87
  br label %28

25:                                               ; preds = %21
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.4) #6
  unreachable

26:                                               ; preds = %21
  %27 = add nsw i8 %.0.i, -55
  br label %28

28:                                               ; preds = %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit17, %26, %23
  %.0 = phi i8 [ %24, %23 ], [ %27, %26 ], [ %18, %_ZN3syn3lit5value4byte17h0a3118a22133a4efE.exit17 ]
  %29 = add i8 %.0.i16, -48
  %or.cond3 = icmp ult i8 %29, 10
  br i1 %or.cond3, label %39, label %30

30:                                               ; preds = %28
  %31 = add i8 %.0.i16, -97
  %or.cond4 = icmp ult i8 %31, 6
  br i1 %or.cond4, label %34, label %32

32:                                               ; preds = %30
  %33 = add i8 %.0.i16, -65
  %or.cond5 = icmp ult i8 %33, 6
  br i1 %or.cond5, label %37, label %36

34:                                               ; preds = %30
  %35 = add nsw i8 %.0.i16, -87
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.5) #6
  unreachable

37:                                               ; preds = %32
  %38 = add nsw i8 %.0.i16, -55
  br label %39

39:                                               ; preds = %28, %37, %34
  %.011 = phi i8 [ %35, %34 ], [ %38, %37 ], [ %29, %28 ]
  %40 = shl nuw i8 %.0, 4
  %41 = add nuw i8 %.011, %40
  %42 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.58a77513187908e6187bdfe326e6c80b.6)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store i8 %41, ptr %0, align 8
  %45 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i64 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  store i64 %44, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN3syn3lit5value15parse_lit_float28_$u7b$$u7b$closure$u7d$$u7d$17h01ef20b3423195e1E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = icmp ne i8 %4, 95
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h0d063f4d532aa4f1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking13panic_display17h691a2e7c56de875aE(ptr align 8 %0, ptr align 8 %1) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h3986d105c5ae09d3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ccd7d87218045a0E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17h691a2e7c56de875aE(ptr align 8, ptr align 8) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
