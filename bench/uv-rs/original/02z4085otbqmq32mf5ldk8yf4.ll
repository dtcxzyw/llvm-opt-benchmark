target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33cc81a798ba2994aa14833f4989561f.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.33cc81a798ba2994aa14833f4989561f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33cc81a798ba2994aa14833f4989561f.0, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.33cc81a798ba2994aa14833f4989561f.2 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.33cc81a798ba2994aa14833f4989561f.3 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.33cc81a798ba2994aa14833f4989561f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33cc81a798ba2994aa14833f4989561f.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.33cc81a798ba2994aa14833f4989561f.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.33cc81a798ba2994aa14833f4989561f.6 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.33cc81a798ba2994aa14833f4989561f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33cc81a798ba2994aa14833f4989561f.6, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.33cc81a798ba2994aa14833f4989561f.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\02" }>, align 1
@anon.33cc81a798ba2994aa14833f4989561f.9 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.1915c55f9f6b2b03e6e5a4921a11b466.0.llvm.10291259854209854758 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std4path6Prefix11is_verbatim17h835b076b35d97720E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8f71b73d41225f0fE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @_ZN3std4path6Prefix11is_verbatim17h835b076b35d97720E(ptr noalias noundef readonly align 8 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.33cc81a798ba2994aa14833f4989561f.4, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.33cc81a798ba2994aa14833f4989561f.5, align 8, !align !6, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33cc81a798ba2994aa14833f4989561f.5, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33cc81a798ba2994aa14833f4989561f.7) #14
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33cc81a798ba2994aa14833f4989561f.1) #14
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #15
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.33cc81a798ba2994aa14833f4989561f.2, i64 noundef 162) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4732084379580070E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha8720bc197241fc4E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc892660302879a09E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4732084379580070E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %6, ptr noalias noundef readonly align 8 dereferenceable(88) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc90d11b5ffa35951E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha8720bc197241fc4E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %6, ptr noalias noundef readonly align 8 dereferenceable(88) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %2
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %16)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13)
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %30, %14
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E"(ptr noalias noundef readonly align 8 dereferenceable(64) %28, ptr noalias noundef readonly align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret i1 %29

30:                                               ; No predecessors!
  %31 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %31, i64 noundef 1, i64 noundef 1, i64 noundef %33) #17
  br label %23

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #17
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %41, label %40

32:                                               ; preds = %101, %92, %56, %48, %40, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = icmp eq i8 %37, 6
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %62 [
    i64 0, label %103
    i64 1, label %104
  ]

40:                                               ; preds = %24
  br label %32

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, ptr %0, i64 57
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = load i8, ptr @anon.33cc81a798ba2994aa14833f4989561f.8, align 1, !range !8, !noundef !4
  %46 = zext i8 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %32

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %1, i64 57
  %51 = load i8, ptr %50, align 1, !range !8, !noundef !4
  %52 = zext i8 %51 to i64
  %53 = load i8, ptr @anon.33cc81a798ba2994aa14833f4989561f.8, align 1, !range !8, !noundef !4
  %54 = zext i8 %53 to i64
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %32

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i8, ptr %58, align 8, !range !9, !noundef !4
  %60 = icmp eq i8 %59, 6
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %106, %72, %57, %32
  unreachable

63:                                               ; preds = %57
  store ptr null, ptr %9, align 8
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %16, align 1
  br label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8f71b73d41225f0fE(ptr noalias noundef readonly align 8 dereferenceable(40) %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  br label %72

72:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i8, ptr %73, align 8, !range !9, !noundef !4
  %75 = icmp eq i8 %74, 6
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %62 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %72
  store ptr null, ptr %7, align 8
  store i8 2, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %15, align 1
  br label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %81 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8f71b73d41225f0fE(ptr noalias noundef readonly align 8 dereferenceable(40) %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %83 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1
  br label %86

86:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %87 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %90 = trunc i8 %89 to i1
  %91 = icmp eq i1 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %32

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %94 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"(ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %96, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %32

102:                                              ; preds = %93
  store i8 1, ptr %17, align 1
  br label %146

103:                                              ; preds = %32
  store i8 6, ptr %6, align 8
  br label %106

104:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %105, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %106

106:                                              ; preds = %104, %103
  %107 = getelementptr inbounds i8, ptr %0, i64 58
  %108 = load i8, ptr %107, align 2, !range !5, !noundef !4
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  %111 = load i8, ptr %110, align 8, !range !8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %0, i64 57
  %113 = load i8, ptr %112, align 1, !range !8, !noundef !4
  store ptr %33, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %35, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %6, i64 40, i1 false)
  %116 = getelementptr inbounds i8, ptr %13, i64 58
  %117 = zext i1 %109 to i8
  store i8 %117, ptr %116, align 2
  %118 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 %111, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 57
  store i8 %113, ptr %119, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %120 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load i8, ptr %123, align 8, !range !9, !noundef !4
  %125 = icmp eq i8 %124, 6
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %62 [
    i64 0, label %127
    i64 1, label %128
  ]

127:                                              ; preds = %106
  store i8 6, ptr %4, align 8
  br label %130

128:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %129, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %130

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds i8, ptr %1, i64 58
  %132 = load i8, ptr %131, align 2, !range !5, !noundef !4
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds i8, ptr %1, i64 56
  %135 = load i8, ptr %134, align 8, !range !8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %1, i64 57
  %137 = load i8, ptr %136, align 1, !range !8, !noundef !4
  store ptr %120, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %122, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %4, i64 40, i1 false)
  %140 = getelementptr inbounds i8, ptr %11, i64 58
  %141 = zext i1 %133 to i8
  store i8 %141, ptr %140, align 2
  %142 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 %135, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 57
  store i8 %137, ptr %143, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  %144 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef align 8 captures(none) dereferenceable(64) %12)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %146

146:                                              ; preds = %130, %102
  %147 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %148 = trunc i8 %147 to i1
  ret i1 %148
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !4
  %13 = lshr i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %19, align 8, !noundef !4
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %22)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %20 [
    i64 0, label %21
    i64 1, label %31
  ]

17:                                               ; preds = %45, %31, %12
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %46, %39, %13
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  br i1 %30, label %39, label %38

31:                                               ; preds = %13
  %32 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  call void @llvm.assume(i1 %35)
  %36 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %17

38:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %45

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %40, i64 9
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %20 [
    i64 0, label %46
    i64 1, label %52
  ]

45:                                               ; preds = %63, %38
  br label %17

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %20 [
    i64 0, label %54
    i64 1, label %52
  ]

52:                                               ; preds = %46, %39
  %53 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %26, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  store i8 %53, ptr %3, align 1
  br label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp ult i64 %56, %58
  %60 = icmp ne i64 %56, %58
  %61 = select i1 %60, i8 1, i8 0
  %62 = select i1 %59, i8 -1, i8 %61
  store i8 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %54, %52
  %64 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %65 = load i8, ptr @anon.33cc81a798ba2994aa14833f4989561f.9, align 1, !range !11, !noundef !4
  %66 = icmp eq i8 %64, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 3
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %9 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %10 = sub i64 %9, -9223372036854775808
  %11 = icmp ule i64 %10, 3
  %12 = add i64 %10, 1
  %13 = select i1 %11, i64 %12, i64 0
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %18 = sub i64 %17, -9223372036854775808
  %19 = icmp ule i64 %18, 3
  %20 = add i64 %18, 1
  %21 = select i1 %19, i64 %20, i64 0
  switch i64 %21, label %25 [
    i64 0, label %26
    i64 1, label %35
    i64 2, label %46
    i64 3, label %62
    i64 4, label %73
  ]

22:                                               ; preds = %96, %89, %62, %35, %26, %15
  %23 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %16
  %27 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %28 = sub i64 %27, -9223372036854775808
  %29 = icmp ule i64 %28, 3
  %30 = add i64 %28, 1
  %31 = select i1 %29, i64 %30, i64 0
  %32 = icmp eq i64 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %22

35:                                               ; preds = %16
  %36 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %37 = sub i64 %36, -9223372036854775808
  %38 = icmp ule i64 %37, 3
  %39 = add i64 %37, 1
  %40 = select i1 %38, i64 %39, i64 0
  %41 = icmp eq i64 %40, 1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %42, ptr noalias noundef readonly align 8 dereferenceable(24) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %22

46:                                               ; preds = %16
  %47 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %48 = sub i64 %47, -9223372036854775808
  %49 = icmp ule i64 %48, 3
  %50 = add i64 %48, 1
  %51 = select i1 %49, i64 %50, i64 0
  %52 = icmp eq i64 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !range !13, !noundef !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8, !range !13, !noundef !4
  %60 = zext i8 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %84, label %83

62:                                               ; preds = %16
  %63 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %64 = sub i64 %63, -9223372036854775808
  %65 = icmp ule i64 %64, 3
  %66 = add i64 %64, 1
  %67 = select i1 %65, i64 %66, i64 0
  %68 = icmp eq i64 %67, 3
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias noundef readonly align 8 dereferenceable(24) %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %3, align 1
  br label %22

73:                                               ; preds = %16
  %74 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %75 = sub i64 %74, -9223372036854775808
  %76 = icmp ule i64 %75, 3
  %77 = add i64 %75, 1
  %78 = select i1 %76, i64 %77, i64 0
  %79 = icmp eq i64 %78, 4
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %80, ptr noalias noundef readonly align 8 dereferenceable(24) %81)
  br i1 %82, label %91, label %90

83:                                               ; preds = %46
  store i8 0, ptr %3, align 1
  br label %89

84:                                               ; preds = %46
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %85, ptr noalias noundef readonly align 8 dereferenceable(8) %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %3, align 1
  br label %89

89:                                               ; preds = %84, %83
  br label %22

90:                                               ; preds = %73
  store i8 0, ptr %3, align 1
  br label %96

91:                                               ; preds = %73
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %92, ptr noalias noundef readonly align 8 dereferenceable(24) %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %3, align 1
  br label %96

96:                                               ; preds = %91, %90
  br label %22
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h6b3cad26ae767e3aE.llvm.10291259854209854758(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %8 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1137686ee8ed97abE.llvm.10291259854209854758(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %35

10:                                               ; preds = %20, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  store i8 %8, ptr %6, align 1
  %16 = load i8, ptr %6, align 1, !range !14, !noundef !4
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %23, %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fec67ee0e7e40a0E.llvm.10291259854209854758"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %23 unwind label %10

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1, !range !15, !noundef !4
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 8, !range !16, !noundef !4
  %25 = icmp eq i8 %24, 10
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %19 [
    i64 0, label %27
    i64 1, label %28
  ]

27:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %29

28:                                               ; preds = %23
  store i8 -1, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %5, align 1, !range !11, !noundef !4
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %7, align 1, !range !15, !noundef !4
  ret i8 %34

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1137686ee8ed97abE.llvm.10291259854209854758(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85aee09b9c57766fE.llvm.10291259854209854758"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fec67ee0e7e40a0E.llvm.10291259854209854758"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85aee09b9c57766fE.llvm.10291259854209854758"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h65689be56a3ec8e7E.llvm.10291259854209854758(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h65689be56a3ec8e7E.llvm.10291259854209854758(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha550564cc8a841b8E.llvm.10291259854209854758"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %36

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %20 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h6b3cad26ae767e3aE.llvm.10291259854209854758(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %22 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %27 = load i8, ptr %9, align 1, !range !11, !noundef !4
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %29 = load i8, ptr @anon.1915c55f9f6b2b03e6e5a4921a11b466.0.llvm.10291259854209854758, align 1, !range !11, !noundef !4
  %30 = icmp eq i8 %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

32:                                               ; preds = %21
  store i8 0, ptr %10, align 1
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %39, %11
  %37 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %40

39:                                               ; preds = %11
  br label %36

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %36
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha550564cc8a841b8E.llvm.10291259854209854758"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nonlazybind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 6}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 7}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 -1, i8 2}
!12 = !{i64 0, i64 -9223372036854775804}
!13 = !{i8 0, i8 5}
!14 = !{i8 -1, i8 4}
!15 = !{i8 -1, i8 3}
!16 = !{i8 0, i8 11}
