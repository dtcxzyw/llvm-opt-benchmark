target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb9f3d32c566eb88bc634a1a5abca7db.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.1, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.3 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.5, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.7 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.8 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.1, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.11 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.12 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.13 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.13, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.cb9f3d32c566eb88bc634a1a5abca7db.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.15, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.cb9f3d32c566eb88bc634a1a5abca7db.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.13, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hea57c677cf68b2acE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %3
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 16
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.2) #14
  unreachable

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e4523ba379eb47E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.3, i64 noundef 101) #15
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc292a59456c174ecE"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = add nuw i64 %0, %1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !range !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hdc16f63085d99833E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc292a59456c174ecE"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h19880104388d3932E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h73e4731c0f8cdfb6E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %56, %44, %32, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %31
  ]

26:                                               ; preds = %36, %21
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b5608195ae2bfe8E"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h595a4e8e8244b87eE"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %40, label %26 [
    i64 0, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

44:                                               ; preds = %36
  %45 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfd241b0f51b10881E"()
          to label %46 unwind label %16

46:                                               ; preds = %44
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %47, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

50:                                               ; preds = %59, %46
  %51 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h797d18a01f6d26acE"(i64 noundef %57)
          to label %59 unwind label %16

59:                                               ; preds = %56
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = extractvalue { i64, i64 } %58, 1
  store i64 %60, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b5608195ae2bfe8E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9495c9ddf1e90b2aE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hdc16f63085d99833E(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #16
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 1, i64 noundef 1, i64 noundef %43) #16
  br label %22
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17heed46a15e4ffe57dE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.9, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.10) #14
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.7, i64 noundef 162) #15
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.6) #14
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #17
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.9, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.10) #14
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.11, i64 noundef 166) #15
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.6) #14
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #17
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h8d0bd324bdd948afE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.2) #14
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h58543ded525499caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h508bbf509cd6ede9E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  br label %63

63:                                               ; preds = %5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %64, ptr %44, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %44, align 8, !noundef !4
  store ptr %1, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  %68 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %62)
  store ptr %68, ptr %61, align 8
  %69 = load ptr, ptr %61, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %74 [
    i64 0, label %75
    i64 1, label %78
  ]

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %594, %581, %519, %506, %444, %431, %369, %356, %294, %281, %213, %200, %118, %104, %95, %65
  unreachable

75:                                               ; preds = %65
  store i64 0, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %88

78:                                               ; preds = %65
  %79 = load ptr, ptr %61, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %80 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hea57c677cf68b2acE"(ptr noalias noundef readonly align 8 dereferenceable(16) %62)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %87, label %91, label %89

88:                                               ; preds = %231, %75
  ret void

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %82, ptr %90, align 8
  store i64 1, ptr %59, align 8
  br label %95

91:                                               ; preds = %78
  %92 = load i64, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !range !6, !noundef !4
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store i64 %92, ptr %59, align 8
  %94 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i64, ptr %59, align 8, !range !6, !noundef !4
  switch i64 %96, label %74 [
    i64 0, label %97
    i64 1, label %101
  ]

97:                                               ; preds = %95
  %98 = load i64, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !range !6, !noundef !4
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store i64 %98, ptr %60, align 8
  %100 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %99, ptr %100, align 8
  br label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %59, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  br label %106

104:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  %105 = load i64, ptr %60, align 8, !range !6, !noundef !4
  switch i64 %105, label %74 [
    i64 0, label %117
    i64 1, label %118
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %107, ptr %42, align 8
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  store ptr %1, ptr %43, align 8
  %110 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %43, i64 16
  %112 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h73e4731c0f8cdfb6E(ptr noalias noundef align 8 dereferenceable(16) %43, i64 noundef %103, ptr noalias noundef nonnull align 1 %111)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  store i64 %113, ptr %60, align 8
  %115 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %104

116:                                              ; No predecessors!
  unreachable

117:                                              ; preds = %104
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.cb9f3d32c566eb88bc634a1a5abca7db.12, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.14) #14
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %60, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2c80df9411138cf3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %41, i64 noundef %120, i1 noundef zeroext false)
  %121 = load i64, ptr %41, align 8, !range !6, !noundef !4
  switch i64 %121, label %74 [
    i64 0, label %122
    i64 1, label %130
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %41, i64 8
  %124 = load i64, ptr %123, align 8, !range !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  store i64 %124, ptr %58, align 8
  %127 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h58543ded525499caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %79)
          to label %141 unwind label %136

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  %132 = load i64, ptr %131, align 8, !range !10, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %132, i64 %134) #14
  unreachable

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"(ptr noalias noundef align 8 dereferenceable(24) %58) #18
          to label %656 unwind label %654

136:                                              ; preds = %644, %643, %635, %621, %620, %612, %591, %579, %569, %568, %560, %546, %545, %537, %516, %504, %494, %493, %485, %471, %470, %462, %441, %429, %419, %418, %410, %396, %395, %387, %366, %354, %344, %343, %335, %321, %320, %312, %291, %279, %269, %268, %260, %246, %244, %236, %210, %198, %155, %150, %141, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %122
  %142 = extractvalue { ptr, i64 } %129, 0
  %143 = extractvalue { ptr, i64 } %129, 1
  %144 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143)
          to label %145 unwind label %136

145:                                              ; preds = %141
  %146 = extractvalue { ptr, i64 } %144, 0
  %147 = extractvalue { ptr, i64 } %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %149, ptr %39, align 8
  br label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %39, align 8, !noundef !4
  store ptr %146, ptr %40, align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %151, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %153 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h8d0bd324bdd948afE"(ptr noalias noundef readonly align 8 dereferenceable(16) %40)
          to label %155 unwind label %136

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %150
  %156 = extractvalue { ptr, i64 } %153, 0
  %157 = extractvalue { ptr, i64 } %153, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h42ae7ca242155b7aE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noundef %156, i64 noundef %157)
          to label %158 unwind label %136

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %159 = getelementptr inbounds i8, ptr %58, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = getelementptr inbounds i8, ptr %58, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %58, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %166

166:                                              ; preds = %158
  %167 = load i64, ptr %58, align 8, !noundef !4
  store i64 %167, ptr %38, align 8
  br label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %58, i64 16
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = load i64, ptr %38, align 8, !noundef !4
  %172 = sub i64 %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %174

173:                                              ; No predecessors!
  unreachable

174:                                              ; preds = %168
  %175 = sub i64 %120, %160
  br label %178

176:                                              ; No predecessors!
  unreachable

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %179, %174
  br label %180

179:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e4523ba379eb47E"(i64 noundef 0, i64 noundef %175, i64 noundef %172) #16
  br label %178

180:                                              ; preds = %185, %178
  %181 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %62, i64 8
  %183 = load ptr, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  store ptr %165, ptr %57, align 8
  %184 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %175, ptr %184, align 8
  switch i64 %4, label %186 [
    i64 0, label %188
    i64 1, label %190
    i64 2, label %192
    i64 3, label %194
    i64 4, label %196
  ]

185:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17heed46a15e4ffe57dE(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #16
  br label %180

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %181, ptr %46, align 8
  %187 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %183, ptr %187, align 8
  br label %579

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  store ptr %181, ptr %56, align 8
  %189 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %183, ptr %189, align 8
  br label %198

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %181, ptr %54, align 8
  %191 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %183, ptr %191, align 8
  br label %279

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %181, ptr %52, align 8
  %193 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %183, ptr %193, align 8
  br label %354

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %181, ptr %50, align 8
  %195 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %183, ptr %195, align 8
  br label %429

196:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  store ptr %181, ptr %48, align 8
  %197 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %183, ptr %197, align 8
  br label %504

198:                                              ; preds = %277, %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %199 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %56)
          to label %200 unwind label %136

200:                                              ; preds = %198
  store ptr %199, ptr %37, align 8
  %201 = getelementptr inbounds i8, ptr %56, i64 16
  %202 = load ptr, ptr %37, align 8, !noundef !4
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 0, i64 1
  switch i64 %205, label %74 [
    i64 0, label %206
    i64 1, label %210
  ]

206:                                              ; preds = %200
  %207 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !8, !noundef !4
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store ptr %207, ptr %55, align 8
  %209 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %208, ptr %209, align 8
  br label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr %37, align 8, !nonnull !4, !align !7, !noundef !4
  %212 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(16) %211)
          to label %218 unwind label %136

213:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %214 = load ptr, ptr %55, align 8, !noundef !4
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 0, i64 1
  switch i64 %217, label %74 [
    i64 0, label %222
    i64 1, label %223
  ]

218:                                              ; preds = %210
  %219 = extractvalue { ptr, i64 } %212, 0
  %220 = extractvalue { ptr, i64 } %212, 1
  store ptr %219, ptr %55, align 8
  %221 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %220, ptr %221, align 8
  br label %213

222:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %231

223:                                              ; preds = %213
  %224 = load ptr, ptr %55, align 8, !nonnull !4, !align !8, !noundef !4
  %225 = getelementptr inbounds i8, ptr %55, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  %227 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %228 = getelementptr inbounds i8, ptr %57, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !4
  %230 = icmp ule i64 %4, %229
  br i1 %230, label %244, label %236

231:                                              ; preds = %603, %528, %453, %378, %303, %222
  %232 = getelementptr inbounds i8, ptr %57, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %234 = sub i64 %120, %233
  %235 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %234, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %88

236:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %36, align 8
  %237 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %237, align 8
  %238 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 0, ptr %243, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

244:                                              ; preds = %223
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 1 %227, i64 noundef %229, i64 noundef %4)
          to label %246 unwind label %136

245:                                              ; preds = %635, %612, %560, %537, %485, %462, %410, %387, %335, %312, %260, %236
  unreachable

246:                                              ; preds = %244
  %247 = load ptr, ptr %35, align 8, !nonnull !4, !align !8, !noundef !4
  %248 = getelementptr inbounds i8, ptr %35, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds i8, ptr %35, i64 16
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !8, !noundef !4
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %247, i64 noundef %249, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %254 unwind label %136

254:                                              ; preds = %246
  store ptr %251, ptr %57, align 8
  %255 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %257 = getelementptr inbounds i8, ptr %57, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !4
  %259 = icmp ule i64 %226, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %34, align 8
  %261 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %261, align 8
  %262 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %263 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %264 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 %263, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 0, ptr %267, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

268:                                              ; preds = %254
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 1 %256, i64 noundef %258, i64 noundef %226)
          to label %269 unwind label %136

269:                                              ; preds = %268
  %270 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %271 = getelementptr inbounds i8, ptr %33, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  %273 = getelementptr inbounds i8, ptr %33, i64 16
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !align !8, !noundef !4
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %270, i64 noundef %272, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef %226, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %277 unwind label %136

277:                                              ; preds = %269
  store ptr %274, ptr %57, align 8
  %278 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %276, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  br label %198

279:                                              ; preds = %352, %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %280 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %54)
          to label %281 unwind label %136

281:                                              ; preds = %279
  store ptr %280, ptr %32, align 8
  %282 = getelementptr inbounds i8, ptr %54, i64 16
  %283 = load ptr, ptr %32, align 8, !noundef !4
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  switch i64 %286, label %74 [
    i64 0, label %287
    i64 1, label %291
  ]

287:                                              ; preds = %281
  %288 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !8, !noundef !4
  %289 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store ptr %288, ptr %53, align 8
  %290 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %289, ptr %290, align 8
  br label %294

291:                                              ; preds = %281
  %292 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  %293 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %282, ptr noalias noundef readonly align 8 dereferenceable(16) %292)
          to label %299 unwind label %136

294:                                              ; preds = %299, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %295 = load ptr, ptr %53, align 8, !noundef !4
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  switch i64 %298, label %74 [
    i64 0, label %303
    i64 1, label %304
  ]

299:                                              ; preds = %291
  %300 = extractvalue { ptr, i64 } %293, 0
  %301 = extractvalue { ptr, i64 } %293, 1
  store ptr %300, ptr %53, align 8
  %302 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %301, ptr %302, align 8
  br label %294

303:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  br label %231

304:                                              ; preds = %294
  %305 = load ptr, ptr %53, align 8, !nonnull !4, !align !8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %53, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !4
  %308 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %309 = getelementptr inbounds i8, ptr %57, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !4
  %311 = icmp ule i64 %4, %310
  br i1 %311, label %320, label %312

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %31, align 8
  %313 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %313, align 8
  %314 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %315 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %316 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %315, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 0, ptr %319, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

320:                                              ; preds = %304
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 1 %308, i64 noundef %310, i64 noundef %4)
          to label %321 unwind label %136

321:                                              ; preds = %320
  %322 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  %323 = getelementptr inbounds i8, ptr %30, i64 8
  %324 = load i64, ptr %323, align 8, !noundef !4
  %325 = getelementptr inbounds i8, ptr %30, i64 16
  %326 = load ptr, ptr %325, align 8, !nonnull !4, !align !8, !noundef !4
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %322, i64 noundef %324, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %329 unwind label %136

329:                                              ; preds = %321
  store ptr %326, ptr %57, align 8
  %330 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %332 = getelementptr inbounds i8, ptr %57, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !4
  %334 = icmp ule i64 %307, %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %336, align 8
  %337 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %338 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %339 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 %338, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store i64 0, ptr %342, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

343:                                              ; preds = %329
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %331, i64 noundef %333, i64 noundef %307)
          to label %344 unwind label %136

344:                                              ; preds = %343
  %345 = load ptr, ptr %28, align 8, !nonnull !4, !align !8, !noundef !4
  %346 = getelementptr inbounds i8, ptr %28, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !4
  %348 = getelementptr inbounds i8, ptr %28, i64 16
  %349 = load ptr, ptr %348, align 8, !nonnull !4, !align !8, !noundef !4
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load i64, ptr %350, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %345, i64 noundef %347, ptr noalias noundef nonnull readonly align 1 %305, i64 noundef %307, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %352 unwind label %136

352:                                              ; preds = %344
  store ptr %349, ptr %57, align 8
  %353 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %351, ptr %353, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %279

354:                                              ; preds = %427, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %355 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %52)
          to label %356 unwind label %136

356:                                              ; preds = %354
  store ptr %355, ptr %27, align 8
  %357 = getelementptr inbounds i8, ptr %52, i64 16
  %358 = load ptr, ptr %27, align 8, !noundef !4
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 0, i64 1
  switch i64 %361, label %74 [
    i64 0, label %362
    i64 1, label %366
  ]

362:                                              ; preds = %356
  %363 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !8, !noundef !4
  %364 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store ptr %363, ptr %51, align 8
  %365 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %364, ptr %365, align 8
  br label %369

366:                                              ; preds = %356
  %367 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %368 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %357, ptr noalias noundef readonly align 8 dereferenceable(16) %367)
          to label %374 unwind label %136

369:                                              ; preds = %374, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %370 = load ptr, ptr %51, align 8, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  switch i64 %373, label %74 [
    i64 0, label %378
    i64 1, label %379
  ]

374:                                              ; preds = %366
  %375 = extractvalue { ptr, i64 } %368, 0
  %376 = extractvalue { ptr, i64 } %368, 1
  store ptr %375, ptr %51, align 8
  %377 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %376, ptr %377, align 8
  br label %369

378:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %231

379:                                              ; preds = %369
  %380 = load ptr, ptr %51, align 8, !nonnull !4, !align !8, !noundef !4
  %381 = getelementptr inbounds i8, ptr %51, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %384 = getelementptr inbounds i8, ptr %57, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  %386 = icmp ule i64 %4, %385
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %26, align 8
  %388 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %388, align 8
  %389 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %390 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %391 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %389, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 0, ptr %394, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

395:                                              ; preds = %379
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %4)
          to label %396 unwind label %136

396:                                              ; preds = %395
  %397 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  %398 = getelementptr inbounds i8, ptr %25, i64 8
  %399 = load i64, ptr %398, align 8, !noundef !4
  %400 = getelementptr inbounds i8, ptr %25, i64 16
  %401 = load ptr, ptr %400, align 8, !nonnull !4, !align !8, !noundef !4
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load i64, ptr %402, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %397, i64 noundef %399, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %404 unwind label %136

404:                                              ; preds = %396
  store ptr %401, ptr %57, align 8
  %405 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %403, ptr %405, align 8
  %406 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %407 = getelementptr inbounds i8, ptr %57, i64 8
  %408 = load i64, ptr %407, align 8, !noundef !4
  %409 = icmp ule i64 %382, %408
  br i1 %409, label %418, label %410

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %24, align 8
  %411 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %411, align 8
  %412 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %413 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %414 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %413, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 0, ptr %417, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

418:                                              ; preds = %404
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 1 %406, i64 noundef %408, i64 noundef %382)
          to label %419 unwind label %136

419:                                              ; preds = %418
  %420 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %421 = getelementptr inbounds i8, ptr %23, i64 8
  %422 = load i64, ptr %421, align 8, !noundef !4
  %423 = getelementptr inbounds i8, ptr %23, i64 16
  %424 = load ptr, ptr %423, align 8, !nonnull !4, !align !8, !noundef !4
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %420, i64 noundef %422, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %382, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %427 unwind label %136

427:                                              ; preds = %419
  store ptr %424, ptr %57, align 8
  %428 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %426, ptr %428, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %354

429:                                              ; preds = %502, %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %430 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %50)
          to label %431 unwind label %136

431:                                              ; preds = %429
  store ptr %430, ptr %22, align 8
  %432 = getelementptr inbounds i8, ptr %50, i64 16
  %433 = load ptr, ptr %22, align 8, !noundef !4
  %434 = ptrtoint ptr %433 to i64
  %435 = icmp eq i64 %434, 0
  %436 = select i1 %435, i64 0, i64 1
  switch i64 %436, label %74 [
    i64 0, label %437
    i64 1, label %441
  ]

437:                                              ; preds = %431
  %438 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !8, !noundef !4
  %439 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store ptr %438, ptr %49, align 8
  %440 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %439, ptr %440, align 8
  br label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %443 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %432, ptr noalias noundef readonly align 8 dereferenceable(16) %442)
          to label %449 unwind label %136

444:                                              ; preds = %449, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %445 = load ptr, ptr %49, align 8, !noundef !4
  %446 = ptrtoint ptr %445 to i64
  %447 = icmp eq i64 %446, 0
  %448 = select i1 %447, i64 0, i64 1
  switch i64 %448, label %74 [
    i64 0, label %453
    i64 1, label %454
  ]

449:                                              ; preds = %441
  %450 = extractvalue { ptr, i64 } %443, 0
  %451 = extractvalue { ptr, i64 } %443, 1
  store ptr %450, ptr %49, align 8
  %452 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %451, ptr %452, align 8
  br label %444

453:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %231

454:                                              ; preds = %444
  %455 = load ptr, ptr %49, align 8, !nonnull !4, !align !8, !noundef !4
  %456 = getelementptr inbounds i8, ptr %49, i64 8
  %457 = load i64, ptr %456, align 8, !noundef !4
  %458 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %459 = getelementptr inbounds i8, ptr %57, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !4
  %461 = icmp ule i64 %4, %460
  br i1 %461, label %470, label %462

462:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %21, align 8
  %463 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %463, align 8
  %464 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %465 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %466 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %464, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i64 %465, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store i64 0, ptr %469, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

470:                                              ; preds = %454
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 1 %458, i64 noundef %460, i64 noundef %4)
          to label %471 unwind label %136

471:                                              ; preds = %470
  %472 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %473 = getelementptr inbounds i8, ptr %20, i64 8
  %474 = load i64, ptr %473, align 8, !noundef !4
  %475 = getelementptr inbounds i8, ptr %20, i64 16
  %476 = load ptr, ptr %475, align 8, !nonnull !4, !align !8, !noundef !4
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  %478 = load i64, ptr %477, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %472, i64 noundef %474, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %479 unwind label %136

479:                                              ; preds = %471
  store ptr %476, ptr %57, align 8
  %480 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %482 = getelementptr inbounds i8, ptr %57, i64 8
  %483 = load i64, ptr %482, align 8, !noundef !4
  %484 = icmp ule i64 %457, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %19, align 8
  %486 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %486, align 8
  %487 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %488 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %489 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %487, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store i64 %488, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store i64 0, ptr %492, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

493:                                              ; preds = %479
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 1 %481, i64 noundef %483, i64 noundef %457)
          to label %494 unwind label %136

494:                                              ; preds = %493
  %495 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %496 = getelementptr inbounds i8, ptr %18, i64 8
  %497 = load i64, ptr %496, align 8, !noundef !4
  %498 = getelementptr inbounds i8, ptr %18, i64 16
  %499 = load ptr, ptr %498, align 8, !nonnull !4, !align !8, !noundef !4
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = load i64, ptr %500, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %495, i64 noundef %497, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %457, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %502 unwind label %136

502:                                              ; preds = %494
  store ptr %499, ptr %57, align 8
  %503 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %501, ptr %503, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %429

504:                                              ; preds = %577, %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %505 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %48)
          to label %506 unwind label %136

506:                                              ; preds = %504
  store ptr %505, ptr %17, align 8
  %507 = getelementptr inbounds i8, ptr %48, i64 16
  %508 = load ptr, ptr %17, align 8, !noundef !4
  %509 = ptrtoint ptr %508 to i64
  %510 = icmp eq i64 %509, 0
  %511 = select i1 %510, i64 0, i64 1
  switch i64 %511, label %74 [
    i64 0, label %512
    i64 1, label %516
  ]

512:                                              ; preds = %506
  %513 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !8, !noundef !4
  %514 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store ptr %513, ptr %47, align 8
  %515 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %514, ptr %515, align 8
  br label %519

516:                                              ; preds = %506
  %517 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %518 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %507, ptr noalias noundef readonly align 8 dereferenceable(16) %517)
          to label %524 unwind label %136

519:                                              ; preds = %524, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %520 = load ptr, ptr %47, align 8, !noundef !4
  %521 = ptrtoint ptr %520 to i64
  %522 = icmp eq i64 %521, 0
  %523 = select i1 %522, i64 0, i64 1
  switch i64 %523, label %74 [
    i64 0, label %528
    i64 1, label %529
  ]

524:                                              ; preds = %516
  %525 = extractvalue { ptr, i64 } %518, 0
  %526 = extractvalue { ptr, i64 } %518, 1
  store ptr %525, ptr %47, align 8
  %527 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %526, ptr %527, align 8
  br label %519

528:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %231

529:                                              ; preds = %519
  %530 = load ptr, ptr %47, align 8, !nonnull !4, !align !8, !noundef !4
  %531 = getelementptr inbounds i8, ptr %47, i64 8
  %532 = load i64, ptr %531, align 8, !noundef !4
  %533 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %534 = getelementptr inbounds i8, ptr %57, i64 8
  %535 = load i64, ptr %534, align 8, !noundef !4
  %536 = icmp ule i64 %4, %535
  br i1 %536, label %545, label %537

537:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %16, align 8
  %538 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %538, align 8
  %539 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %540 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %541 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %539, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store i64 %540, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store i64 0, ptr %544, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

545:                                              ; preds = %529
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 1 %533, i64 noundef %535, i64 noundef %4)
          to label %546 unwind label %136

546:                                              ; preds = %545
  %547 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %548 = getelementptr inbounds i8, ptr %15, i64 8
  %549 = load i64, ptr %548, align 8, !noundef !4
  %550 = getelementptr inbounds i8, ptr %15, i64 16
  %551 = load ptr, ptr %550, align 8, !nonnull !4, !align !8, !noundef !4
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load i64, ptr %552, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %547, i64 noundef %549, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %554 unwind label %136

554:                                              ; preds = %546
  store ptr %551, ptr %57, align 8
  %555 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %553, ptr %555, align 8
  %556 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %557 = getelementptr inbounds i8, ptr %57, i64 8
  %558 = load i64, ptr %557, align 8, !noundef !4
  %559 = icmp ule i64 %532, %558
  br i1 %559, label %568, label %560

560:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %14, align 8
  %561 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %561, align 8
  %562 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %563 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %564 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %562, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store i64 %563, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store i64 0, ptr %567, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

568:                                              ; preds = %554
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 1 %556, i64 noundef %558, i64 noundef %532)
          to label %569 unwind label %136

569:                                              ; preds = %568
  %570 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %571 = getelementptr inbounds i8, ptr %13, i64 8
  %572 = load i64, ptr %571, align 8, !noundef !4
  %573 = getelementptr inbounds i8, ptr %13, i64 16
  %574 = load ptr, ptr %573, align 8, !nonnull !4, !align !8, !noundef !4
  %575 = getelementptr inbounds i8, ptr %573, i64 8
  %576 = load i64, ptr %575, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %570, i64 noundef %572, ptr noalias noundef nonnull readonly align 1 %530, i64 noundef %532, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %577 unwind label %136

577:                                              ; preds = %569
  store ptr %574, ptr %57, align 8
  %578 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %576, ptr %578, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %504

579:                                              ; preds = %652, %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %580 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %581 unwind label %136

581:                                              ; preds = %579
  store ptr %580, ptr %12, align 8
  %582 = getelementptr inbounds i8, ptr %46, i64 16
  %583 = load ptr, ptr %12, align 8, !noundef !4
  %584 = ptrtoint ptr %583 to i64
  %585 = icmp eq i64 %584, 0
  %586 = select i1 %585, i64 0, i64 1
  switch i64 %586, label %74 [
    i64 0, label %587
    i64 1, label %591
  ]

587:                                              ; preds = %581
  %588 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !8, !noundef !4
  %589 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  store ptr %588, ptr %45, align 8
  %590 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %589, ptr %590, align 8
  br label %594

591:                                              ; preds = %581
  %592 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %593 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h70da5de78a4fb6d2E"(ptr noalias noundef nonnull align 1 %582, ptr noalias noundef readonly align 8 dereferenceable(16) %592)
          to label %599 unwind label %136

594:                                              ; preds = %599, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %595 = load ptr, ptr %45, align 8, !noundef !4
  %596 = ptrtoint ptr %595 to i64
  %597 = icmp eq i64 %596, 0
  %598 = select i1 %597, i64 0, i64 1
  switch i64 %598, label %74 [
    i64 0, label %603
    i64 1, label %604
  ]

599:                                              ; preds = %591
  %600 = extractvalue { ptr, i64 } %593, 0
  %601 = extractvalue { ptr, i64 } %593, 1
  store ptr %600, ptr %45, align 8
  %602 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %601, ptr %602, align 8
  br label %594

603:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %231

604:                                              ; preds = %594
  %605 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %606 = getelementptr inbounds i8, ptr %45, i64 8
  %607 = load i64, ptr %606, align 8, !noundef !4
  %608 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %609 = getelementptr inbounds i8, ptr %57, i64 8
  %610 = load i64, ptr %609, align 8, !noundef !4
  %611 = icmp ule i64 %4, %610
  br i1 %611, label %620, label %612

612:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %11, align 8
  %613 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %613, align 8
  %614 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %615 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %616 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %614, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store i64 %615, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store i64 0, ptr %619, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

620:                                              ; preds = %604
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 1 %608, i64 noundef %610, i64 noundef %4)
          to label %621 unwind label %136

621:                                              ; preds = %620
  %622 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %623 = getelementptr inbounds i8, ptr %10, i64 8
  %624 = load i64, ptr %623, align 8, !noundef !4
  %625 = getelementptr inbounds i8, ptr %10, i64 16
  %626 = load ptr, ptr %625, align 8, !nonnull !4, !align !8, !noundef !4
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load i64, ptr %627, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %622, i64 noundef %624, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %629 unwind label %136

629:                                              ; preds = %621
  store ptr %626, ptr %57, align 8
  %630 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %628, ptr %630, align 8
  %631 = load ptr, ptr %57, align 8, !nonnull !4, !align !8, !noundef !4
  %632 = getelementptr inbounds i8, ptr %57, i64 8
  %633 = load i64, ptr %632, align 8, !noundef !4
  %634 = icmp ule i64 %607, %633
  br i1 %634, label %643, label %635

635:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.16, ptr %9, align 8
  %636 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %636, align 8
  %637 = load ptr, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, align 8, !align !7, !noundef !4
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cb9f3d32c566eb88bc634a1a5abca7db.4, i64 8), align 8
  %639 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %637, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store i64 %638, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  store i64 0, ptr %642, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17) #14
          to label %245 unwind label %136

643:                                              ; preds = %629
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2960920d766b59f4E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %631, i64 noundef %633, i64 noundef %607)
          to label %644 unwind label %136

644:                                              ; preds = %643
  %645 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %646 = getelementptr inbounds i8, ptr %8, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = getelementptr inbounds i8, ptr %8, i64 16
  %649 = load ptr, ptr %648, align 8, !nonnull !4, !align !8, !noundef !4
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %645, i64 noundef %647, ptr noalias noundef nonnull readonly align 1 %605, i64 noundef %607, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb9f3d32c566eb88bc634a1a5abca7db.17)
          to label %652 unwind label %136

652:                                              ; preds = %644
  store ptr %649, ptr %57, align 8
  %653 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %651, ptr %653, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %579

654:                                              ; preds = %135
  %655 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

656:                                              ; preds = %135
  %657 = load ptr, ptr %6, align 8, !noundef !4
  %658 = getelementptr inbounds i8, ptr %6, i64 8
  %659 = load i32, ptr %658, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %660 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %661 = insertvalue { ptr, i32 } %660, i32 %659, 1
  resume { ptr, i32 } %661
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h19880104388d3932E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h58543ded525499caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9495c9ddf1e90b2aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h58543ded525499caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h42ae7ca242155b7aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h097fb6deecc67d20E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h797d18a01f6d26acE"(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h595a4e8e8244b87eE"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfd241b0f51b10881E"() unnamed_addr #3 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h674269098847ab0bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %27
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2c80df9411138cf3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

9:                                                ; preds = %7
  %10 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8979864f06837a80E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8979864f06837a80E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h097fb6deecc67d20E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7fb6e0d7adbc565fE.llvm.6594276794210014316"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7fb6e0d7adbc565fE.llvm.6594276794210014316"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
