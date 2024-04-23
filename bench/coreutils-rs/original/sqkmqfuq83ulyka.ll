target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d587d2202b4bfac37fa099c342ccf8cb.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.5b487272db3ce1ea1c4d21c397f519aa.10.llvm.18289268030204465909 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5b487272db3ce1ea1c4d21c397f519aa.11.llvm.18289268030204465909 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5b487272db3ce1ea1c4d21c397f519aa.12.llvm.18289268030204465909 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b487272db3ce1ea1c4d21c397f519aa.11.llvm.18289268030204465909, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76f714da94c16530E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9dad27b56c75c414E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd009d781c62d2bfaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d587d2202b4bfac37fa099c342ccf8cb.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.2) #12
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.d587d2202b4bfac37fa099c342ccf8cb.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.8) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdbf114319ef127eaE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, align 8, !range !8, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h0f7f1597fa2e26eaE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdbf114319ef127eaE"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9dad27b56c75c414E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h16be0dec1711c940E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf89c8d5b6ca57d9E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %9, align 8
  br label %12

12:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %13 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76f714da94c16530E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %75, label %69

17:                                               ; preds = %62, %50, %37, %28, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h912b26612698984bE"(ptr noalias noundef align 8 dereferenceable(8) %11, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %37 unwind label %17

36:                                               ; preds = %22
  br label %62

37:                                               ; preds = %28
  %38 = extractvalue { i64, i64 } %35, 0
  %39 = extractvalue { i64, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cabcb702c483f69E"(i64 noundef %38, i64 %39)
          to label %41 unwind label %17

41:                                               ; preds = %37
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  store i64 %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %50
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %49, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %12

50:                                               ; preds = %41
  %51 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1f81b97831ee0978E"()
          to label %52 unwind label %17

52:                                               ; preds = %50
  %53 = extractvalue { i64, i64 } %51, 0
  %54 = extractvalue { i64, i64 } %51, 1
  store i64 %53, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %56

56:                                               ; preds = %65, %52
  %57 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %63 = load i64, ptr %9, align 8, !noundef !4
  %64 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd8e7738df391c301E"(i64 noundef %63)
          to label %65 unwind label %17

65:                                               ; preds = %62
  %66 = extractvalue { i64, i64 } %64, 0
  %67 = extractvalue { i64, i64 } %64, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %56

69:                                               ; preds = %75, %14
  %70 = load ptr, ptr %4, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %14
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h912b26612698984bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b35ca71af5f8bc4E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %21, align 8
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h0f7f1597fa2e26eaE(ptr noalias noundef nonnull align 1 %8, i64 noundef %22, i64 noundef %24)
          to label %26 unwind label %15

26:                                               ; preds = %20
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hf0df3d35ce07288dE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3)
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %24, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

16:                                               ; preds = %14
  store ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.10, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, i64 8), align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.d587d2202b4bfac37fa099c342ccf8cb.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.8) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hf0df3d35ce07288dE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = icmp ule i64 %3, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb29baae6512d7bb9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h5744fb99d849953cE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { { ptr, ptr, {} }, {} }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { ptr, ptr, {} }, {} }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { { ptr, ptr, {} }, {} }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, [1 x i64] }, align 8
  %34 = alloca { { ptr, ptr, {} }, {} }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, [1 x i64] }, align 8
  %38 = alloca { { ptr, ptr, {} }, {} }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { { ptr, ptr, {} }, {} }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { ptr, i64 } }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 false, label %49, label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %48, ptr %14, align 8
  br label %51

49:                                               ; preds = %5
  %50 = inttoptr i64 %2 to ptr
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %1, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !4
  %53 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %55 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76f714da94c16530E"(ptr noalias noundef align 8 dereferenceable(16) %46)
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 0, label %61
    i64 1, label %64
  ]

60:                                               ; preds = %395, %354, %313, %272, %231, %185, %99, %81, %51
  unreachable

61:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %66 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd009d781c62d2bfaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %46)
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %73, label %77, label %75

74:                                               ; preds = %201, %61
  ret void

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %68, ptr %76, align 8
  store i64 1, ptr %43, align 8
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, align 8, !range !8, !noundef !4
  %79 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, i64 8), align 8
  store i64 %78, ptr %43, align 8
  %80 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %75
  store ptr %1, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %2, ptr %82, align 8
  %83 = load i64, ptr %43, align 8, !range !8, !noundef !4
  switch i64 %83, label %60 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %81
  %85 = load i64, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, align 8, !range !8, !noundef !4
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.4, i64 8), align 8
  store i64 %85, ptr %44, align 8
  %87 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %86, ptr %87, align 8
  br label %99

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %43, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %42, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = load i64, ptr %12, align 8, !noundef !4
  %95 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h3b64f330687993ecE"(ptr noalias noundef nonnull readonly align 8 %91, i64 noundef %93, i64 noundef %94)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  store i64 %96, ptr %44, align 8
  %98 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

99:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %100 = load i64, ptr %44, align 8, !range !8, !noundef !4
  switch i64 %100, label %60 [
    i64 0, label %101
    i64 1, label %102
  ]

101:                                              ; preds = %99
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d587d2202b4bfac37fa099c342ccf8cb.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.13) #12
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %44, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %105 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %104, i1 noundef zeroext false)
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  store i64 %106, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %109, align 8
  %110 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb29baae6512d7bb9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %65)
          to label %117 unwind label %112

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef align 8 dereferenceable(24) %41) #13
          to label %436 unwind label %434

112:                                              ; preds = %424, %419, %411, %404, %393, %383, %378, %370, %363, %352, %342, %337, %329, %322, %311, %301, %296, %288, %281, %270, %260, %255, %247, %240, %229, %219, %214, %206, %194, %183, %124, %121, %117, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %114, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %102
  %118 = extractvalue { ptr, i64 } %110, 0
  %119 = extractvalue { ptr, i64 } %110, 1
  %120 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %119)
          to label %121 unwind label %112

121:                                              ; preds = %117
  %122 = extractvalue { ptr, i64 } %120, 0
  %123 = extractvalue { ptr, i64 } %120, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"(ptr noalias noundef align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %123)
          to label %124 unwind label %112

124:                                              ; preds = %121
  %125 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hdaf3c7455ade2e04E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %128 unwind label %112

128:                                              ; preds = %124
  %129 = extractvalue { ptr, i64 } %127, 0
  %130 = sub i64 %104, %126
  %131 = sub nuw i64 %130, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %129, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store ptr %133, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %137 = load ptr, ptr %11, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %3, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  store ptr %141, ptr %9, align 8
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %143, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %145 = load ptr, ptr %9, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %148 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds i8, ptr %46, i64 8
  %150 = load ptr, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %40, align 8
  %151 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %150, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %137, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %139, ptr %152, align 8
  switch i64 %147, label %153 [
    i64 0, label %158
    i64 1, label %163
    i64 2, label %168
    i64 3, label %173
    i64 4, label %178
  ]

153:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %154 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  %156 = load ptr, ptr %155, align 8, !noundef !4
  store ptr %154, ptr %18, align 8
  %157 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %156, ptr %157, align 8
  br label %393

158:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %159 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i8, ptr %40, i64 8
  %161 = load ptr, ptr %160, align 8, !noundef !4
  store ptr %159, ptr %38, align 8
  %162 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %161, ptr %162, align 8
  br label %183

163:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %164 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds i8, ptr %40, i64 8
  %166 = load ptr, ptr %165, align 8, !noundef !4
  store ptr %164, ptr %34, align 8
  %167 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %166, ptr %167, align 8
  br label %229

168:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %169 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds i8, ptr %40, i64 8
  %171 = load ptr, ptr %170, align 8, !noundef !4
  store ptr %169, ptr %30, align 8
  %172 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %171, ptr %172, align 8
  br label %270

173:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %174 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds i8, ptr %40, i64 8
  %176 = load ptr, ptr %175, align 8, !noundef !4
  store ptr %174, ptr %26, align 8
  %177 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %176, ptr %177, align 8
  br label %311

178:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %179 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds i8, ptr %40, i64 8
  %181 = load ptr, ptr %180, align 8, !noundef !4
  store ptr %179, ptr %22, align 8
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %181, ptr %182, align 8
  br label %352

183:                                              ; preds = %227, %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %184 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %38)
          to label %185 unwind label %112

185:                                              ; preds = %183
  %186 = extractvalue { ptr, i64 } %184, 0
  %187 = extractvalue { ptr, i64 } %184, 1
  store ptr %186, ptr %37, align 8
  %188 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %187, ptr %188, align 8
  %189 = load ptr, ptr %37, align 8, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  switch i64 %192, label %60 [
    i64 0, label %193
    i64 1, label %194
  ]

193:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %196 = getelementptr inbounds i8, ptr %37, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  %198 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %199 = getelementptr inbounds i8, ptr %39, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 1 %198, i64 noundef %200, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %206 unwind label %112

201:                                              ; preds = %403, %362, %321, %280, %239, %193
  %202 = getelementptr inbounds i8, ptr %39, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %204 = sub i64 %104, %203
  %205 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 %204, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %74

206:                                              ; preds = %194
  %207 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %208 = getelementptr inbounds i8, ptr %36, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !4
  %210 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %36, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !align !6, !noundef !4
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load i64, ptr %212, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %207, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %214 unwind label %112

214:                                              ; preds = %206
  store ptr %211, ptr %39, align 8
  %215 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %213, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %216 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %217 = getelementptr inbounds i8, ptr %39, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 1 %216, i64 noundef %218, i64 noundef %197, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %219 unwind label %112

219:                                              ; preds = %214
  %220 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %221 = getelementptr inbounds i8, ptr %35, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !4
  %223 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !nonnull !4, !align !6, !noundef !4
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %220, i64 noundef %222, ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %197, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %227 unwind label %112

227:                                              ; preds = %219
  store ptr %224, ptr %39, align 8
  %228 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %226, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %183

229:                                              ; preds = %268, %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %230 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %34)
          to label %231 unwind label %112

231:                                              ; preds = %229
  %232 = extractvalue { ptr, i64 } %230, 0
  %233 = extractvalue { ptr, i64 } %230, 1
  store ptr %232, ptr %33, align 8
  %234 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %33, align 8, !noundef !4
  %236 = ptrtoint ptr %235 to i64
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i64 0, i64 1
  switch i64 %238, label %60 [
    i64 0, label %239
    i64 1, label %240
  ]

239:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %201

240:                                              ; preds = %231
  %241 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %242 = getelementptr inbounds i8, ptr %33, i64 8
  %243 = load i64, ptr %242, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  %244 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %245 = getelementptr inbounds i8, ptr %39, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %244, i64 noundef %246, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %247 unwind label %112

247:                                              ; preds = %240
  %248 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %249 = getelementptr inbounds i8, ptr %32, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !4
  %251 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !align !6, !noundef !4
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %248, i64 noundef %250, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %255 unwind label %112

255:                                              ; preds = %247
  store ptr %252, ptr %39, align 8
  %256 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %254, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %257 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %258 = getelementptr inbounds i8, ptr %39, i64 8
  %259 = load i64, ptr %258, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 1 %257, i64 noundef %259, i64 noundef %243, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %260 unwind label %112

260:                                              ; preds = %255
  %261 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %262 = getelementptr inbounds i8, ptr %31, i64 8
  %263 = load i64, ptr %262, align 8, !noundef !4
  %264 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !nonnull !4, !align !6, !noundef !4
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %261, i64 noundef %263, ptr noalias noundef nonnull readonly align 1 %241, i64 noundef %243, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %268 unwind label %112

268:                                              ; preds = %260
  store ptr %265, ptr %39, align 8
  %269 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %267, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %229

270:                                              ; preds = %309, %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %271 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %272 unwind label %112

272:                                              ; preds = %270
  %273 = extractvalue { ptr, i64 } %271, 0
  %274 = extractvalue { ptr, i64 } %271, 1
  store ptr %273, ptr %29, align 8
  %275 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %274, ptr %275, align 8
  %276 = load ptr, ptr %29, align 8, !noundef !4
  %277 = ptrtoint ptr %276 to i64
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, i64 0, i64 1
  switch i64 %279, label %60 [
    i64 0, label %280
    i64 1, label %281
  ]

280:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %201

281:                                              ; preds = %272
  %282 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %283 = getelementptr inbounds i8, ptr %29, i64 8
  %284 = load i64, ptr %283, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %285 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %286 = getelementptr inbounds i8, ptr %39, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %285, i64 noundef %287, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %288 unwind label %112

288:                                              ; preds = %281
  %289 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %290 = getelementptr inbounds i8, ptr %28, i64 8
  %291 = load i64, ptr %290, align 8, !noundef !4
  %292 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !nonnull !4, !align !6, !noundef !4
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %289, i64 noundef %291, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %296 unwind label %112

296:                                              ; preds = %288
  store ptr %293, ptr %39, align 8
  %297 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %295, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %298 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %299 = getelementptr inbounds i8, ptr %39, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %298, i64 noundef %300, i64 noundef %284, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %301 unwind label %112

301:                                              ; preds = %296
  %302 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %303 = getelementptr inbounds i8, ptr %27, i64 8
  %304 = load i64, ptr %303, align 8, !noundef !4
  %305 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !nonnull !4, !align !6, !noundef !4
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %302, i64 noundef %304, ptr noalias noundef nonnull readonly align 1 %282, i64 noundef %284, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %309 unwind label %112

309:                                              ; preds = %301
  store ptr %306, ptr %39, align 8
  %310 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %308, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %270

311:                                              ; preds = %350, %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %312 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %313 unwind label %112

313:                                              ; preds = %311
  %314 = extractvalue { ptr, i64 } %312, 0
  %315 = extractvalue { ptr, i64 } %312, 1
  store ptr %314, ptr %25, align 8
  %316 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %315, ptr %316, align 8
  %317 = load ptr, ptr %25, align 8, !noundef !4
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 0, i64 1
  switch i64 %320, label %60 [
    i64 0, label %321
    i64 1, label %322
  ]

321:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %201

322:                                              ; preds = %313
  %323 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %324 = getelementptr inbounds i8, ptr %25, i64 8
  %325 = load i64, ptr %324, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %326 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %327 = getelementptr inbounds i8, ptr %39, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %326, i64 noundef %328, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %329 unwind label %112

329:                                              ; preds = %322
  %330 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %331 = getelementptr inbounds i8, ptr %24, i64 8
  %332 = load i64, ptr %331, align 8, !noundef !4
  %333 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !nonnull !4, !align !6, !noundef !4
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %330, i64 noundef %332, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %337 unwind label %112

337:                                              ; preds = %329
  store ptr %334, ptr %39, align 8
  %338 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %336, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %339 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %340 = getelementptr inbounds i8, ptr %39, i64 8
  %341 = load i64, ptr %340, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 1 %339, i64 noundef %341, i64 noundef %325, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %342 unwind label %112

342:                                              ; preds = %337
  %343 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %344 = getelementptr inbounds i8, ptr %23, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !4
  %346 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !nonnull !4, !align !6, !noundef !4
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load i64, ptr %348, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %343, i64 noundef %345, ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %325, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %350 unwind label %112

350:                                              ; preds = %342
  store ptr %347, ptr %39, align 8
  %351 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %349, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %311

352:                                              ; preds = %391, %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %353 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %354 unwind label %112

354:                                              ; preds = %352
  %355 = extractvalue { ptr, i64 } %353, 0
  %356 = extractvalue { ptr, i64 } %353, 1
  store ptr %355, ptr %21, align 8
  %357 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %356, ptr %357, align 8
  %358 = load ptr, ptr %21, align 8, !noundef !4
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 0, i64 1
  switch i64 %361, label %60 [
    i64 0, label %362
    i64 1, label %363
  ]

362:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %201

363:                                              ; preds = %354
  %364 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %365 = getelementptr inbounds i8, ptr %21, i64 8
  %366 = load i64, ptr %365, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %367 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %368 = getelementptr inbounds i8, ptr %39, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 1 %367, i64 noundef %369, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %370 unwind label %112

370:                                              ; preds = %363
  %371 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %372 = getelementptr inbounds i8, ptr %20, i64 8
  %373 = load i64, ptr %372, align 8, !noundef !4
  %374 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !nonnull !4, !align !6, !noundef !4
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load i64, ptr %376, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %371, i64 noundef %373, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %378 unwind label %112

378:                                              ; preds = %370
  store ptr %375, ptr %39, align 8
  %379 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %377, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %380 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %381 = getelementptr inbounds i8, ptr %39, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %380, i64 noundef %382, i64 noundef %366, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %383 unwind label %112

383:                                              ; preds = %378
  %384 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %385 = getelementptr inbounds i8, ptr %19, i64 8
  %386 = load i64, ptr %385, align 8, !noundef !4
  %387 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !nonnull !4, !align !6, !noundef !4
  %389 = getelementptr inbounds i8, ptr %387, i64 8
  %390 = load i64, ptr %389, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %384, i64 noundef %386, ptr noalias noundef nonnull readonly align 1 %364, i64 noundef %366, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %391 unwind label %112

391:                                              ; preds = %383
  store ptr %388, ptr %39, align 8
  %392 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %390, ptr %392, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %352

393:                                              ; preds = %432, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %394 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %395 unwind label %112

395:                                              ; preds = %393
  %396 = extractvalue { ptr, i64 } %394, 0
  %397 = extractvalue { ptr, i64 } %394, 1
  store ptr %396, ptr %17, align 8
  %398 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %397, ptr %398, align 8
  %399 = load ptr, ptr %17, align 8, !noundef !4
  %400 = ptrtoint ptr %399 to i64
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i64 0, i64 1
  switch i64 %402, label %60 [
    i64 0, label %403
    i64 1, label %404
  ]

403:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %201

404:                                              ; preds = %395
  %405 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %406 = getelementptr inbounds i8, ptr %17, i64 8
  %407 = load i64, ptr %406, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %408 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %409 = getelementptr inbounds i8, ptr %39, i64 8
  %410 = load i64, ptr %409, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 1 %408, i64 noundef %410, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %411 unwind label %112

411:                                              ; preds = %404
  %412 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %413 = getelementptr inbounds i8, ptr %16, i64 8
  %414 = load i64, ptr %413, align 8, !noundef !4
  %415 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !nonnull !4, !align !6, !noundef !4
  %417 = getelementptr inbounds i8, ptr %415, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %412, i64 noundef %414, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %419 unwind label %112

419:                                              ; preds = %411
  store ptr %416, ptr %39, align 8
  %420 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %418, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %421 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %422 = getelementptr inbounds i8, ptr %39, i64 8
  %423 = load i64, ptr %422, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 1 %421, i64 noundef %423, i64 noundef %407, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %424 unwind label %112

424:                                              ; preds = %419
  %425 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %426 = getelementptr inbounds i8, ptr %15, i64 8
  %427 = load i64, ptr %426, align 8, !noundef !4
  %428 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !nonnull !4, !align !6, !noundef !4
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %425, i64 noundef %427, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %407, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14)
          to label %432 unwind label %112

432:                                              ; preds = %424
  store ptr %429, ptr %39, align 8
  %433 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %431, ptr %433, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %393

434:                                              ; preds = %111
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

436:                                              ; preds = %111
  %437 = load ptr, ptr %6, align 8, !noundef !4
  %438 = getelementptr inbounds i8, ptr %6, i64 8
  %439 = load i32, ptr %438, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %440 = insertvalue { ptr, i32 } poison, ptr %437, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h16be0dec1711c940E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb29baae6512d7bb9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h3b64f330687993ecE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %10, ptr %6, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf89c8d5b6ca57d9E(ptr noalias noundef align 8 dereferenceable(16) %8, i64 noundef %2, ptr noalias noundef nonnull align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b35ca71af5f8bc4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb29baae6512d7bb9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hdaf3c7455ade2e04E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd8e7738df391c301E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cabcb702c483f69E"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !8, !noundef !4
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
  %14 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1f81b97831ee0978E"() unnamed_addr #0 {
  %1 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76f714da94c16530E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8602ff73d4f1f7aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba9191801b6a171E.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba9191801b6a171E.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4456278369049454111"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4456278369049454111"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h481f62f8c943f5edE.llvm.18289268030204465909"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h481f62f8c943f5edE.llvm.18289268030204465909"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5b487272db3ce1ea1c4d21c397f519aa.10.llvm.18289268030204465909, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b487272db3ce1ea1c4d21c397f519aa.12.llvm.18289268030204465909) #12
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfdded8a320292d39E.llvm.18289268030204465909"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8602ff73d4f1f7aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
